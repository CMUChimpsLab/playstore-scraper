.class public final Lo/kF;
.super Ljava/lang/Thread;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lo/kD;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static final ˋ:[F


# instance fields
.field private final ʻ:[F

.field private ʻॱ:I

.field private final ʼ:[F

.field private ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

.field private final ʽ:[F

.field private final ʽॱ:Ljava/lang/Object;

.field private final ʾ:Ljava/util/concurrent/CountDownLatch;

.field private ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private ˈ:Ljavax/microedition/khronos/egl/EGL10;

.field private volatile ˉ:Z

.field private final ˊ:[F

.field private ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

.field private volatile ˊˋ:Z

.field private ˊॱ:I

.field private ˋॱ:Landroid/graphics/SurfaceTexture;

.field private final ˎ:Lo/kE;

.field private final ˏ:[F

.field private ˏॱ:F

.field private ͺ:F

.field private final ॱ:[F

.field private ॱˊ:I

.field private ॱˋ:Landroid/graphics/SurfaceTexture;

.field private ॱˎ:I

.field private final ॱॱ:[F

.field private ॱᐝ:Ljava/nio/FloatBuffer;

.field private ᐝ:F

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lo/kF;->ˋ:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/kF;->ˋ:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/kF;->ॱᐝ:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lo/kF;->ॱᐝ:Ljava/nio/FloatBuffer;

    sget-object v1, Lo/kF;->ˋ:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kF;->ॱ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kF;->ˊ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kF;->ˏ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kF;->ʽ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kF;->ʼ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kF;->ʻ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/kF;->ॱॱ:[F

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lo/kF;->ᐝ:F

    new-instance v0, Lo/kE;

    invoke-direct {v0, p1}, Lo/kE;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/kF;->ˎ:Lo/kE;

    iget-object v0, p0, Lo/kF;->ˎ:Lo/kE;

    invoke-virtual {v0, p0}, Lo/kE;->ˏ(Lo/kD;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/kF;->ʾ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    return-void
.end method

.method private static ˊ([F[F[F)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x3

    aput v0, p0, v1

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v0, 0x3

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x0

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/4 v2, 0x7

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x7

    aput v0, p0, v1

    const/4 v0, 0x6

    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p1, v1

    const/16 v2, 0x8

    aget v2, p2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method

.method private static ˋ([FF)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x3

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput v0, p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method

.method private final ˋ()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int v5, v0, v1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lo/kF;->ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lo/kF;->ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v5, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kF;->ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    or-int/2addr v5, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return v5
.end method

.method private static ˎ(ILjava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    const-string v0, "createShader"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v0, "shaderSource"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string v0, "compileShader"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {v3, v0, v4, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v0, "getShaderiv"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, v4, v0

    if-nez v0, :cond_0

    const-string v0, "SphericalVideoRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not compile shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SphericalVideoRenderer"

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "deleteShader"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method private static ॱ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v3, v0

    if-eqz v0, :cond_0

    const-string v0, "SphericalVideoRenderer"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static ॱ([FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x3

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x4

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    const/4 v1, 0x5

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x7

    aput v0, p0, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x8

    aput v0, p0, v1

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget v0, p0, Lo/kF;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/kF;->ʻॱ:I

    iget-object v2, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ॱˋ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const-string v0, "SphericalVideoProcessor started with no output texture."

    invoke-static {v0}, Lo/hH;->ˏ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ʾ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    move-object/from16 v13, p0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v13, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v13, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v13, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v14, v0, [I

    iget-object v0, v13, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v13, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v17, v13

    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v18, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    const/16 v20, 0xb

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    fill-array-data v20, :array_0

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v1, v17

    iget-object v1, v1, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move-object/from16 v5, v18

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget v0, v18, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v15, v19, v0

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v16, :array_1

    iget-object v0, v13, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v13, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v15, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, v13, Lo/kF;->ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, v13, Lo/kF;->ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_5

    iget-object v0, v13, Lo/kF;->ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v13, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v13, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v13, Lo/kF;->ॱˋ:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v15, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, v13, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v13, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_7

    iget-object v0, v13, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v13, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v13, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v13, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, v13, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, v13, Lo/kF;->ʼॱ:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    :goto_1
    move-object/from16 v13, p0

    sget-object v24, Lo/yU;->ᐝʻ:Lo/yI;

    move-object/from16 v23, v24

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lo/yI;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v24, v23

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v0, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    :goto_2
    const v1, 0x8b31

    invoke-static {v1, v0}, Lo/kF;->ˎ(ILjava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    sget-object v24, Lo/yU;->ॱﾟ:Lo/yI;

    move-object/from16 v23, v24

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Lo/yI;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v24, v23

    invoke-static {}, Lo/xq;->ʻ()Lo/yT;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/yT;->ˎ(Lo/yI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v0, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    :goto_3
    const v1, 0x8b30

    invoke-static {v1, v0}, Lo/kF;->ˎ(ILjava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v21

    const-string v0, "createProgram"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    if-eqz v21, :cond_f

    move/from16 v0, v21

    move/from16 v1, v19

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "attachShader"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    move/from16 v0, v21

    move/from16 v1, v20

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "attachShader"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v0, "linkProgram"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v22, v0

    move/from16 v0, v21

    const v1, 0x8b82

    move-object/from16 v2, v22

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v0, "getProgramiv"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v0, v22, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const-string v0, "SphericalVideoRenderer"

    const-string v1, "Could not link program: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SphericalVideoRenderer"

    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "deleteProgram"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/16 v21, 0x0

    goto :goto_4

    :cond_e
    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v0, "validateProgram"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    :cond_f
    :goto_4
    move/from16 v0, v21

    :goto_5
    move-object/from16 v1, p0

    iput v0, v1, Lo/kF;->ॱˎ:I

    iget v0, v13, Lo/kF;->ॱˎ:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "useProgram"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    iget v0, v13, Lo/kF;->ॱˎ:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    move v14, v0

    iget-object v5, v13, Lo/kF;->ॱᐝ:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "vertexAttribPointer"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "enableVertexAttribArray"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v15, v0, [I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "genTextures"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget v16, v15, v0

    const v0, 0x8d65

    move/from16 v1, v16

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bindTextures"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    const v0, 0x8d65

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "texParameteri"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    iget v0, v13, Lo/kF;->ॱˎ:I

    const-string v1, "uVMat"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v13, Lo/kF;->ᐝॱ:I

    const/16 v17, 0x9

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v17, v0

    fill-array-data v17, :array_2

    iget v0, v13, Lo/kF;->ᐝॱ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, v17

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    move/from16 v7, v16

    move-object/from16 v0, p0

    iget v0, v0, Lo/kF;->ॱˎ:I

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_11

    if-nez v8, :cond_13

    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "EGL initialization failed: "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_12
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v10}, Lo/hH;->ˏ(Ljava/lang/String;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "SphericalVideoProcessor.run.1"

    invoke-virtual {v0, v1, v2}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lo/kF;->ˋ()Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ʾ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_13
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v7}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ʾ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˎ:Lo/kE;

    invoke-virtual {v0}, Lo/kE;->ˊ()V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    :try_start_0
    iput-boolean v0, v1, Lo/kF;->ˊˋ:Z

    :goto_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/kF;->ˉ:Z

    if-nez v0, :cond_1a

    move-object/from16 v13, p0

    :goto_9
    iget v0, v13, Lo/kF;->ʻॱ:I

    if-lez v0, :cond_14

    iget-object v0, v13, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v0, v13, Lo/kF;->ʻॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lo/kF;->ʻॱ:I

    goto :goto_9

    :cond_14
    iget-object v0, v13, Lo/kF;->ˎ:Lo/kE;

    iget-object v1, v13, Lo/kF;->ॱ:[F

    invoke-virtual {v0, v1}, Lo/kE;->ˊ([F)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v13, Lo/kF;->ᐝ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, Lo/kF;->ॱ:[F

    move-object/from16 v17, v0

    move-object/from16 v15, v17

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    fill-array-data v18, :array_3

    const/4 v0, 0x3

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/4 v0, 0x0

    aget v0, v17, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, v17, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aget v1, v17, v1

    const/4 v2, 0x2

    aget v2, v18, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v16, v1

    const/4 v0, 0x3

    aget v0, v17, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v17, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, v17, v1

    const/4 v2, 0x2

    aget v2, v18, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v16, v1

    const/4 v0, 0x6

    aget v0, v17, v0

    const/4 v1, 0x0

    aget v1, v18, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, v17, v1

    const/4 v2, 0x1

    aget v2, v18, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, v17, v1

    const/4 v2, 0x2

    aget v2, v18, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v16, v1

    const/4 v0, 0x1

    aget v0, v16, v0

    float-to-double v0, v0

    const/4 v2, 0x0

    aget v2, v16, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    neg-float v0, v0

    iput v0, v13, Lo/kF;->ᐝ:F

    :cond_15
    iget-object v0, v13, Lo/kF;->ʻ:[F

    iget v1, v13, Lo/kF;->ᐝ:F

    iget v2, v13, Lo/kF;->ͺ:F

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lo/kF;->ˋ([FF)V

    goto :goto_a

    :cond_16
    iget-object v0, v13, Lo/kF;->ॱ:[F

    const v1, -0x4036f025

    invoke-static {v0, v1}, Lo/kF;->ॱ([FF)V

    iget-object v0, v13, Lo/kF;->ʻ:[F

    iget v1, v13, Lo/kF;->ͺ:F

    invoke-static {v0, v1}, Lo/kF;->ˋ([FF)V

    :goto_a
    iget-object v0, v13, Lo/kF;->ˊ:[F

    const v1, 0x3fc90fdb

    invoke-static {v0, v1}, Lo/kF;->ॱ([FF)V

    iget-object v0, v13, Lo/kF;->ˏ:[F

    iget-object v1, v13, Lo/kF;->ʻ:[F

    iget-object v2, v13, Lo/kF;->ˊ:[F

    invoke-static {v0, v1, v2}, Lo/kF;->ˊ([F[F[F)V

    iget-object v0, v13, Lo/kF;->ʽ:[F

    iget-object v1, v13, Lo/kF;->ॱ:[F

    iget-object v2, v13, Lo/kF;->ˏ:[F

    invoke-static {v0, v1, v2}, Lo/kF;->ˊ([F[F[F)V

    iget-object v0, v13, Lo/kF;->ʼ:[F

    iget v1, v13, Lo/kF;->ˏॱ:F

    invoke-static {v0, v1}, Lo/kF;->ॱ([FF)V

    iget-object v0, v13, Lo/kF;->ॱॱ:[F

    iget-object v1, v13, Lo/kF;->ʼ:[F

    iget-object v2, v13, Lo/kF;->ʽ:[F

    invoke-static {v0, v1, v2}, Lo/kF;->ˊ([F[F[F)V

    iget v0, v13, Lo/kF;->ᐝॱ:I

    iget-object v1, v13, Lo/kF;->ॱॱ:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "drawArrays"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, v13, Lo/kF;->ˈ:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v13, Lo/kF;->ʿ:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v13, Lo/kF;->ˊˊ:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/kF;->ˊˋ:Z

    if-eqz v0, :cond_18

    move-object/from16 v13, p0

    iget v0, v13, Lo/kF;->ˊॱ:I

    iget v1, v13, Lo/kF;->ॱˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "viewport"

    invoke-static {v0}, Lo/kF;->ॱ(Ljava/lang/String;)V

    iget v0, v13, Lo/kF;->ॱˎ:I

    const-string v1, "uFOVx"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v14

    iget v0, v13, Lo/kF;->ॱˎ:I

    const-string v1, "uFOVy"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v15

    iget v0, v13, Lo/kF;->ˊॱ:I

    iget v1, v13, Lo/kF;->ॱˊ:I

    if-le v0, v1, :cond_17

    const v0, 0x3f5f66f3

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v13, Lo/kF;->ॱˊ:I

    int-to-float v0, v0

    const v1, 0x3f5f66f3

    mul-float/2addr v0, v1

    iget v1, v13, Lo/kF;->ˊॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_b

    :cond_17
    iget v0, v13, Lo/kF;->ˊॱ:I

    int-to-float v0, v0

    const v1, 0x3f5f66f3

    mul-float/2addr v0, v1

    iget v1, v13, Lo/kF;->ॱˊ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v0, 0x3f5f66f3

    invoke-static {v15, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_b
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/kF;->ˊˋ:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_18
    move-object/from16 v0, p0

    :try_start_1
    iget-object v9, v0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p0

    :try_start_2
    iget-boolean v0, v0, Lo/kF;->ˉ:Z

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/kF;->ˊˋ:Z

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    iget v0, v0, Lo/kF;->ʻॱ:I

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    monitor-exit v9

    goto/16 :goto_8

    :catchall_0
    move-exception v11

    monitor-exit v9

    :try_start_3
    throw v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    goto/16 :goto_8

    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˎ:Lo/kE;

    invoke-virtual {v0}, Lo/kE;->ॱ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    invoke-direct/range {p0 .. p0}, Lo/kF;->ˋ()Z

    return-void

    :catch_1
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    :try_start_4
    invoke-static {v0}, Lo/hH;->ˊ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˎ:Lo/kE;

    invoke-virtual {v0}, Lo/kE;->ॱ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    invoke-direct/range {p0 .. p0}, Lo/kF;->ˋ()Z

    return-void

    :catch_2
    move-exception v9

    const-string v0, "SphericalVideoProcessor died."

    :try_start_5
    invoke-static {v0, v9}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/ړ;->ᐝ()Lo/hq;

    move-result-object v0

    const-string v1, "SphericalVideoProcessor.run.2"

    invoke-virtual {v0, v9, v1}, Lo/hq;->ˋ(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˎ:Lo/kE;

    invoke-virtual {v0}, Lo/kE;->ॱ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    invoke-direct/range {p0 .. p0}, Lo/kF;->ˋ()Z

    return-void

    :catchall_1
    move-exception v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˎ:Lo/kE;

    invoke-virtual {v0}, Lo/kE;->ॱ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    invoke-direct/range {p0 .. p0}, Lo/kF;->ˋ()Z

    throw v12

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x10
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final ˊ()V
    .locals 3

    iget-object v1, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/kF;->ˉ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kF;->ॱˋ:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˊ(II)V
    .locals 3

    iget-object v1, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lo/kF;->ˊॱ:I

    iput p2, p0, Lo/kF;->ॱˊ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/kF;->ˊˋ:Z

    iget-object v0, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ()V
    .locals 3

    iget-object v1, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/kF;->ʽॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lo/kF;->ॱˋ:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/kF;->ʾ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    iget-object v0, p0, Lo/kF;->ˋॱ:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final ˏ(FF)V
    .locals 4

    iget v0, p0, Lo/kF;->ˊॱ:I

    iget v1, p0, Lo/kF;->ॱˊ:I

    if-le v0, v1, :cond_0

    const v0, 0x3fdf66f3

    mul-float/2addr v0, p1

    iget v1, p0, Lo/kF;->ˊॱ:I

    int-to-float v1, v1

    div-float v2, v0, v1

    const v0, 0x3fdf66f3

    mul-float/2addr v0, p2

    iget v1, p0, Lo/kF;->ˊॱ:I

    int-to-float v1, v1

    div-float v3, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3fdf66f3

    mul-float/2addr v0, p1

    iget v1, p0, Lo/kF;->ॱˊ:I

    int-to-float v1, v1

    div-float v2, v0, v1

    const v0, 0x3fdf66f3

    mul-float/2addr v0, p2

    iget v1, p0, Lo/kF;->ॱˊ:I

    int-to-float v1, v1

    div-float v3, v0, v1

    :goto_0
    iget v0, p0, Lo/kF;->ͺ:F

    sub-float/2addr v0, v2

    iput v0, p0, Lo/kF;->ͺ:F

    iget v0, p0, Lo/kF;->ˏॱ:F

    sub-float/2addr v0, v3

    iput v0, p0, Lo/kF;->ˏॱ:F

    iget v0, p0, Lo/kF;->ˏॱ:F

    const v1, -0x4036f025

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const v0, -0x4036f025

    iput v0, p0, Lo/kF;->ˏॱ:F

    :cond_1
    iget v0, p0, Lo/kF;->ˏॱ:F

    const v1, 0x3fc90fdb

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const v0, 0x3fc90fdb

    iput v0, p0, Lo/kF;->ˏॱ:F

    :cond_2
    return-void
.end method

.method public final ॱ(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lo/kF;->ˊॱ:I

    iput p3, p0, Lo/kF;->ॱˊ:I

    iput-object p1, p0, Lo/kF;->ॱˋ:Landroid/graphics/SurfaceTexture;

    return-void
.end method
