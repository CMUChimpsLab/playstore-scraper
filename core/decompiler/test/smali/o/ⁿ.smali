.class final Lo/ⁿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lo/ⁿ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ⁿ;->ˎ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ([III)[I
    .locals 3

    .line 57
    sget-boolean v0, Lo/ⁿ;->ˎ:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 60
    .line 2189
    move v2, p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 60
    :goto_0
    new-array v2, v0, [I

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object p0, v2

    .line 64
    :cond_2
    aput p2, p0, p1

    .line 65
    return-object p0
.end method

.method public static ॱ([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;ITT;)[TT;"
        }
    .end annotation

    .line 41
    sget-boolean v0, Lo/ⁿ;->ˎ:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    .line 1189
    move v2, p1

    const/4 v1, 0x4

    if-gt p1, v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    shl-int/lit8 v1, v2, 0x1

    .line 44
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move-object p0, v2

    .line 49
    :cond_2
    aput-object p2, p0, p1

    .line 50
    return-object p0
.end method
