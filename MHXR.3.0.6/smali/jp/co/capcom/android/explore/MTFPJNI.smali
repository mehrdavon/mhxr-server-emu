.class public Ljp/co/capcom/android/explore/MTFPJNI;
.super Ljava/lang/Object;


# static fields
.field public static DeviceActionRotate:I = 0x2

.field public static DeviceActionShake:I = 0x1

.field public static DeviceActionUnknown:I = 0x0

.field public static DeviceLandscapeLeft:I = 0x2

.field public static DeviceLandscapeRight:I = 0x3

.field public static DeviceOrientationUnknown:I = -0x1

.field public static DevicePortrait:I = 0x0

.field public static DevicePortraitUpsideDown:I = 0x1

.field public static GamePadAnalogStick:I = 0x2

.field public static GamePadAxisBrake:I = 0xd

.field public static GamePadAxisGas:I = 0xc

.field public static GamePadAxisHatX:I = 0x8

.field public static GamePadAxisHatY:I = 0x9

.field public static GamePadAxisLT:I = 0xa

.field public static GamePadAxisParameterNum:I = 0xe

.field public static GamePadAxisRT:I = 0xb

.field public static GamePadAxisRX:I = 0x5

.field public static GamePadAxisRY:I = 0x6

.field public static GamePadAxisRZ:I = 0x7

.field public static GamePadAxisX:I = 0x2

.field public static GamePadAxisY:I = 0x3

.field public static GamePadAxisZ:I = 0x4

.field public static GamePadButtonCode:I = 0x2

.field public static GamePadButtonParameterNum:I = 0x3

.field public static GamePadDigitalKeyDown:I = 0x0

.field public static GamePadDigitalKeyUp:I = 0x1

.field public static GamePadEventDeviceId:I = 0x0

.field public static GamePadEventType:I = 0x1

.field public static GestureOnDoubleTap:I = 0x7

.field public static GestureOnDoubleTapEvent:I = 0x8

.field public static GestureOnDown:I = 0x0

.field public static GestureOnFling:I = 0x3

.field public static GestureOnLongPress:I = 0x2

.field public static GestureOnScale:I = 0xb

.field public static GestureOnScaleBegin:I = 0x9

.field public static GestureOnScaleEnd:I = 0xa

.field public static GestureOnScroll:I = 0x4

.field public static GestureOnShowPress:I = 0x1

.field public static GestureOnSingleTapConfirmed:I = 0x6

.field public static GestureOnSingleTapUp:I = 0x5

.field public static GestureOnTouchRelease:I = 0xc

.field public static REQUEST_ACHIEVEMENTS:I = 0x7d0

.field public static REQUEST_ENABLE_BT:I = 0x3e8

.field public static REQUEST_ENABLE_DISCOVERABLE:I = 0x3e9


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native notifyEvent(Ljp/co/capcom/android/explore/MTFPEvent;)Z
.end method

.method public static native notifyOnCreate(Landroid/app/Activity;Ljava/lang/String;Landroid/content/res/AssetManager;)V
.end method

.method public static native notifyOnDestroy()V
.end method

.method public static native notifyOnGLContextLost()V
.end method

.method public static native notifyOnPause()V
.end method

.method public static native notifyOnRestart()V
.end method

.method public static native notifyOnResume()V
.end method

.method public static native notifyOnStart()V
.end method

.method public static native notifyOnStop()V
.end method

.method public static native notifyOnSurfaceChanged(II)V
.end method

.method public static native notifyOnSurfaceDestroyStart()V
.end method

.method public static native notifyOnSurfaceDestroyed()V
.end method

.method public static native renderFrame()V
.end method
