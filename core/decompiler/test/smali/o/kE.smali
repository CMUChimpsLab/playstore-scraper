.class final Lo/kE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private ʼ:[F

.field private ʽ:Lo/kD;

.field private final ˊ:[F

.field private final ˋ:[F

.field private final ˎ:Landroid/view/Display;

.field private final ˏ:Ljava/lang/Object;

.field private final ॱ:Landroid/hardware/SensorManager;

.field private ᐝ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lo/kE;->ॱ:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lo/kE;->ˎ:Landroid/view/Display;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kE;->ˊ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kE;->ˋ:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kE;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method private final ˏ(II)V
    .locals 3

    iget-object v0, p0, Lo/kE;->ˋ:[F

    aget v2, v0, p1

    iget-object v0, p0, Lo/kE;->ˋ:[F

    iget-object v1, p0, Lo/kE;->ˋ:[F

    aget v1, v1, p2

    aput v1, v0, p1

    iget-object v0, p0, Lo/kE;->ˋ:[F

    aput v2, v0, p2

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    move-object v5, p0

    const/4 v0, 0x0

    aget v0, v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    aget v0, v6, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v7, v5, Lo/kE;->ˏ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v5, Lo/kE;->ʼ:[F

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, v5, Lo/kE;->ʼ:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v7

    throw v8

    :goto_0
    iget-object v0, v5, Lo/kE;->ˊ:[F

    invoke-static {v0, v6}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, v5, Lo/kE;->ˎ:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v5, Lo/kE;->ˊ:[F

    iget-object v1, v5, Lo/kE;->ˋ:[F

    const/4 v2, 0x2

    const/16 v3, 0x81

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    :pswitch_1
    iget-object v0, v5, Lo/kE;->ˊ:[F

    iget-object v1, v5, Lo/kE;->ˋ:[F

    const/16 v2, 0x81

    const/16 v3, 0x82

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    :pswitch_2
    iget-object v0, v5, Lo/kE;->ˊ:[F

    iget-object v1, v5, Lo/kE;->ˋ:[F

    const/16 v2, 0x82

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_2

    :goto_1
    iget-object v0, v5, Lo/kE;->ˊ:[F

    iget-object v1, v5, Lo/kE;->ˋ:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lo/kE;->ˏ(II)V

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-direct {v5, v0, v1}, Lo/kE;->ˏ(II)V

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {v5, v0, v1}, Lo/kE;->ˏ(II)V

    iget-object v8, v5, Lo/kE;->ˏ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v0, v5, Lo/kE;->ˋ:[F

    iget-object v1, v5, Lo/kE;->ʼ:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    goto :goto_3

    :catchall_1
    move-exception v9

    monitor-exit v8

    throw v9

    :goto_3
    iget-object v0, v5, Lo/kE;->ʽ:Lo/kD;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lo/kE;->ʽ:Lo/kD;

    invoke-interface {v0}, Lo/kD;->ˎ()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final ˊ()V
    .locals 5

    iget-object v0, p0, Lo/kE;->ᐝ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/kE;->ॱ:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, Landroid/os/HandlerThread;

    const-string v0, "OrientationMonitor"

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/kE;->ᐝ:Landroid/os/Handler;

    iget-object v0, p0, Lo/kE;->ॱ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lo/kE;->ᐝ:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/kE;->ॱ()V

    :cond_2
    return-void
.end method

.method final ˊ([F)Z
    .locals 6

    iget-object v4, p0, Lo/kE;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/kE;->ʼ:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/kE;->ʼ:[F

    iget-object v1, p0, Lo/kE;->ʼ:[F

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method final ˏ(Lo/kD;)V
    .locals 0

    iput-object p1, p0, Lo/kE;->ʽ:Lo/kD;

    return-void
.end method

.method final ॱ()V
    .locals 2

    iget-object v0, p0, Lo/kE;->ᐝ:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/kE;->ॱ:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lo/kE;->ᐝ:Landroid/os/Handler;

    new-instance v1, Lo/kB;

    invoke-direct {v1, p0}, Lo/kB;-><init>(Lo/kE;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kE;->ᐝ:Landroid/os/Handler;

    return-void
.end method
