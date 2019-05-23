.class public Lcom/google/android/material/internal/DrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DrawableUtils"

.field private static setConstantStateMethod:Ljava/lang/reflect/Method; = null

.field private static setConstantStateMethodFetched:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setContainerConstantState(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 1

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/material/internal/DrawableUtils;->setContainerConstantStateV9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    return v0
.end method

.method private static setContainerConstantStateV9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .locals 5

    .line 50
    sget-boolean v0, Lcom/google/android/material/internal/DrawableUtils;->setConstantStateMethodFetched:Z

    if-nez v0, :cond_0

    .line 52
    :try_start_0
    const-class v0, Landroid/graphics/drawable/DrawableContainer;

    const-string v1, "setConstantState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/material/internal/DrawableUtils;->setConstantStateMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    nop

    .line 56
    .line 59
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/internal/DrawableUtils;->setConstantStateMethodFetched:Z

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/internal/DrawableUtils;->setConstantStateMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 63
    :try_start_1
    sget-object v0, Lcom/google/android/material/internal/DrawableUtils;->setConstantStateMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    const/4 v0, 0x1

    return v0

    .line 65
    .line 69
    :catch_1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
