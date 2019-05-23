.class public final Lo/aBo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:I

.field private static final ˋ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Lo/aBo;->ˎ()I

    move-result v0

    .line 35
    sput v0, Lo/aBo;->ˊ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/aBo;->ˋ:Z

    return-void
.end method

.method public static ˋ()Z
    .locals 1

    .line 47
    sget-boolean v0, Lo/aBo;->ˋ:Z

    return v0
.end method

.method private static ˎ()I
    .locals 3

    .line 69
    const-string v0, "android.os.Build$VERSION"

    .line 1084
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1085
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 1087
    :cond_0
    new-instance v1, Lo/aBo$2;

    invoke-direct {v1}, Lo/aBo$2;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 69
    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 73
    .line 76
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ()I
    .locals 1

    .line 57
    sget v0, Lo/aBo;->ˊ:I

    return v0
.end method
