.class public final Lo/ᐥ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˏ:Ljava/lang/reflect/Method;

.field private static ॱ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 38
    const-string v0, "libcore.icu.ICU"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    const-string v1, "addLikelySubtags"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/util/Locale;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᐥ;->ˏ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 41
    :catch_0
    move-exception v5

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_0
    const-string v0, "libcore.icu.ICU"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    const-string v0, "getScript"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᐥ;->ॱ:Ljava/lang/reflect/Method;

    .line 50
    const-string v0, "addLikelySubtags"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᐥ;->ˏ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_1
    return-void

    .line 53
    .line 54
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Lo/ᐥ;->ॱ:Ljava/lang/reflect/Method;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lo/ᐥ;->ˏ:Ljava/lang/reflect/Method;

    .line 61
    return-void
.end method

.method public static ˊ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 90
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 91
    sget-object v0, Lo/ᐥ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 92
    .line 96
    :catch_0
    nop

    .line 94
    .line 97
    :catch_1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    invoke-static {p0}, Lo/ᐥ;->ॱ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-static {v2}, Lo/ᐥ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 110
    :try_start_0
    sget-object v0, Lo/ᐥ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    move-object p0, v0

    .line 112
    sget-object v0, Lo/ᐥ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 120
    :cond_0
    goto :goto_0

    .line 114
    .line 120
    :catch_0
    nop

    .line 117
    .line 121
    :catch_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    :try_start_0
    sget-object v0, Lo/ᐥ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 129
    sget-object v0, Lo/ᐥ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 137
    :cond_0
    goto :goto_0

    .line 131
    .line 137
    :catch_0
    nop

    .line 134
    .line 139
    :catch_1
    :goto_0
    return-object p0
.end method
