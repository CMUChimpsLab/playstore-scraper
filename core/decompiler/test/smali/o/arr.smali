.class public final enum Lo/arr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/arv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/arr;>;Lo/arv<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/arr;

.field public static final enum ˎ:Lo/arr;

.field private static final synthetic ॱ:[Lo/arr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lo/arr;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/arr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/arr;->ˎ:Lo/arr;

    .line 38
    new-instance v0, Lo/arr;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/arr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/arr;->ˊ:Lo/arr;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lo/arr;

    sget-object v1, Lo/arr;->ˎ:Lo/arr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/arr;->ˊ:Lo/arr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/arr;->ॱ:[Lo/arr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/arr;
    .locals 1

    .line 28
    const-class v0, Lo/arr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/arr;

    return-object v0
.end method

.method public static values()[Lo/arr;
    .locals 1

    .line 28
    sget-object v0, Lo/arr;->ॱ:[Lo/arr;

    invoke-virtual {v0}, [Lo/arr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/arr;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Throwable;Lo/aqV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Lo/aqV<*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {p1, v0}, Lo/aqV;->onSubscribe(Lo/ara;)V

    .line 78
    invoke-interface {p1, p0}, Lo/aqV;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public static ˎ(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {p0, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 53
    invoke-interface {p0}, Lo/aqR;->onComplete()V

    .line 54
    return-void
.end method

.method public static ˏ(Ljava/lang/Throwable;Lo/aqL;)V
    .locals 1

    .line 72
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {p1, v0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 73
    invoke-interface {p1, p0}, Lo/aqL;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static ˏ(Ljava/lang/Throwable;Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Throwable;Lo/aqR<*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {p1, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 63
    invoke-interface {p1, p0}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static ॱ(Lo/aqL;)V
    .locals 1

    .line 67
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    invoke-interface {p0, v0}, Lo/aqL;->onSubscribe(Lo/ara;)V

    .line 68
    invoke-interface {p0}, Lo/aqL;->onComplete()V

    .line 69
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 44
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 48
    sget-object v0, Lo/arr;->ˎ:Lo/arr;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(I)I
    .locals 1

    .line 114
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final ˋ()V
    .locals 0

    .line 110
    return-void
.end method

.method public final ˎ(Ljava/lang/Object;)Z
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method
