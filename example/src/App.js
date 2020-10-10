import * as React from 'react';
import { StyleSheet, View, Text } from 'react-native';
import IosModal from 'react-native-ios-modal';

export default function App() {
  const [result, setResult] = React.useState();

  React.useEffect(() => {
    IosModal.multiply(3, 7).then(setResult);
  }, []);

  return (
    <View style={styles.container}>
      <Text>Result: {result}</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
});