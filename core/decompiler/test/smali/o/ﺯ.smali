.class Lo/ﺯ;
.super Lo/ﺌ;
.source "SourceFile"


# static fields
.field private static ʻ:Z

.field private static ˊ:Z

.field private static ˋ:Ljava/lang/reflect/Method;

.field private static ˎ:Ljava/lang/reflect/Method;

.field private static ˏ:Z

.field private static ॱ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/ﺌ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1084
    sget-boolean v0, Lo/ﺯ;->ˊ:Z

    if-nez v0, :cond_0

    .line 1086
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToGlobal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1088
    sput-object v0, Lo/ﺯ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    nop

    .line 1089
    .line 1092
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﺯ;->ˊ:Z

    .line 44
    :cond_0
    sget-object v0, Lo/ﺯ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 46
    :try_start_1
    sget-object v0, Lo/ﺯ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    return-void

    .line 47
    .line 51
    :catch_1
    return-void

    .line 49
    :catch_2
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 53
    :cond_1
    return-void
.end method

.method public final ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1097
    sget-boolean v0, Lo/ﺯ;->ˏ:Z

    if-nez v0, :cond_0

    .line 1099
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToLocal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1101
    sput-object v0, Lo/ﺯ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    nop

    .line 1102
    .line 1105
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﺯ;->ˏ:Z

    .line 58
    :cond_0
    sget-object v0, Lo/ﺯ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 60
    :try_start_1
    sget-object v0, Lo/ﺯ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    return-void

    .line 61
    .line 65
    :catch_1
    return-void

    .line 63
    :catch_2
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 67
    :cond_1
    return-void
.end method

.method public final ॱ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1110
    sget-boolean v0, Lo/ﺯ;->ʻ:Z

    if-nez v0, :cond_0

    .line 1112
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setAnimationMatrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1114
    sput-object v0, Lo/ﺯ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    nop

    .line 1115
    .line 1118
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﺯ;->ʻ:Z

    .line 72
    :cond_0
    sget-object v0, Lo/ﺯ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 74
    :try_start_1
    sget-object v0, Lo/ﺯ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    return-void

    .line 75
    .line 79
    :catch_1
    return-void

    .line 77
    :catch_2
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :cond_1
    return-void
.end method
