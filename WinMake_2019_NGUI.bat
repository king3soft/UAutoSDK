set UNITY_PATH=C:\Program Files\Unity_2019.4.0f1\Editor
set UNITY_VERSION=2019
"%UNITY_PATH%\Data/MonoBleedingEdge/bin/mcs" -r:"%UNITY_PATH%\Data\Resources\PackageManager\ProjectTemplates\libcache\com.unity.template.universal-7.3.1\ScriptAssemblies\UnityEngine.UI.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.CoreModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\Unity.Cecil.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\Unity.Cecil.Mdb.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\Unity.Cecil.Pdb.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\Unity.Legacy.NRefactory.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEditor.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.AccessibilityModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.AIModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.AndroidJNIModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.AnimationModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.ARModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.AssetBundleModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.AudioModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.ClothModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.ClusterInputModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.ClusterRendererModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.CrashReportingModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.DirectorModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.DSPGraphModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.GameCenterModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.GridModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.HotReloadModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.ImageConversionModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.IMGUIModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.InputLegacyModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.UIModule.dll" -r:"%UNITY_PATH%\Data\Managed\UnityEngine\UnityEngine.ScreenCaptureModule.dll" -out:UAutoSDK_%UNITY_VERSION%_NGUI.dll -target:library ./UAutoServer/ConcurrentDictionary.cs ./UAutoServer/UAutoRuner_NGUI.cs ./UAutoServer/TcpClientDisconnectedEventArgs.cs ./UAutoServer/TcpDatagramReceivedEventArgs.cs ./UAutoServer/TcpClientState.cs ./UAutoServer/TcpServer.cs ./UAutoServer/TcpClientConnectedEventArgs.cs ./UAutoServer/MockUpPointerInputModule.cs ./LitJson/IJsonWrapper.cs ./LitJson/JsonData.cs ./LitJson/JsonException.cs ./LitJson/JsonMapper.cs ./LitJson/JsonMockWrapper.cs ./LitJson/JsonReader.cs ./LitJson/JsonWriter.cs ./LitJson/Lexer.cs ./LitJson/Netstandard15Polyfill.cs ./LitJson/ParserToken.cs