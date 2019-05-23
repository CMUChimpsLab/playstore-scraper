.class Lo/ﺌ;
.super Lo/ﻣ;
.source "SourceFile"


# static fields
.field private static ˊ:Ljava/lang/reflect/Method;

.field private static ˋ:Z

.field private static ˎ:Z

.field private static ˏ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ﻣ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)F
    .locals 3

    .line 1093
    sget-boolean v0, Lo/ﺌ;->ˋ:Z

    if-nez v0, :cond_0

    .line 1095
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getTransitionAlpha"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1096
    sput-object v0, Lo/ﺌ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    nop

    .line 1097
    .line 1100
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﺌ;->ˋ:Z

    .line 57
    :cond_0
    sget-object v0, Lo/ﺌ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 59
    :try_start_1
    sget-object v0, Lo/ﺌ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    return v0

    .line 60
    .line 64
    :catch_1
    goto :goto_0

    .line 62
    :catch_2
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lo/ﻣ;->ˎ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final ॱ(Landroid/view/View;)V
    .locals 0

    .line 77
    return-void
.end method

.method public final ॱ(Landroid/view/View;F)V
    .locals 5

    .line 1080
    sget-boolean v0, Lo/ﺌ;->ˎ:Z

    if-nez v0, :cond_0

    .line 1082
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setTransitionAlpha"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1084
    sput-object v0, Lo/ﺌ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    nop

    .line 1085
    .line 1088
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ﺌ;->ˎ:Z

    .line 41
    :cond_0
    sget-object v0, Lo/ﺌ;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 43
    :try_start_1
    sget-object v0, Lo/ﺌ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    return-void

    .line 44
    .line 48
    :catch_1
    return-void

    .line 46
    :catch_2
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 52
    return-void
.end method
