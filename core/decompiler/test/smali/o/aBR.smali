.class public final Lo/aBR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏ:Lsun/misc/Unsafe;

.field private static final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-string v0, "rx.unsafe-disable"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/aBR;->ॱ:Z

    .line 42
    const/4 v2, 0x0

    .line 50
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 55
    nop

    .line 53
    .line 56
    :catch_0
    sput-object v2, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    .line 57
    return-void
.end method

.method public static ˎ(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/String;)J"
        }
    .end annotation

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 113
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 117
    throw p1
.end method

.method public static ॱ()Z
    .locals 1

    .line 60
    sget-object v0, Lo/aBR;->ˏ:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/aBR;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
