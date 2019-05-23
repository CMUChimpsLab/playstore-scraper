.class public Lo/AUx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AUx$If;,
        Lo/AUx$if;
    }
.end annotation


# direct methods
.method public static ˋ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 38
    check-cast p0, Landroid/media/session/MediaSession;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCallingPackage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 42
    .line 45
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Lo/AUx$if;)Ljava/lang/Object;
    .locals 1

    .line 34
    new-instance v0, Lo/AUx$If;

    invoke-direct {v0, p0}, Lo/AUx$If;-><init>(Lo/AUx$if;)V

    return-object v0
.end method
