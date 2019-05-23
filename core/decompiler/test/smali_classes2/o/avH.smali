.class public final enum Lo/avH;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/aqH;
.implements Lo/aqR;
.implements Lo/aqM;
.implements Lo/aqV;
.implements Lo/aqL;
.implements Lo/aAa;
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/avH;>;Lo/aqH<Ljava/lang/Object;>;Lo/aqR<Ljava/lang/Object;>;Lo/aqM<Ljava/lang/Object;>;Lo/aqV<Ljava/lang/Object;>;Lo/aqL;Lo/aAa;Lo/ara;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/avH;

.field public static final enum ˋ:Lo/avH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lo/avH;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/avH;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/avH;->ˋ:Lo/avH;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lo/avH;

    sget-object v1, Lo/avH;->ˋ:Lo/avH;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/avH;->ˊ:[Lo/avH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/avH;
    .locals 1

    .line 25
    const-class v0, Lo/avH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/avH;

    return-object v0
.end method

.method public static values()[Lo/avH;
    .locals 1

    .line 25
    sget-object v0, Lo/avH;->ˊ:[Lo/avH;

    invoke-virtual {v0}, [Lo/avH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/avH;

    return-object v0
.end method

.method public static ॱ()Lo/aqR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/aqR<TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/avH;->ˋ:Lo/avH;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 42
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 82
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 72
    return-void
.end method

.method public final onSubscribe(Lo/ara;)V
    .locals 0

    .line 61
    invoke-interface {p1}, Lo/ara;->dispose()V

    .line 62
    return-void
.end method

.method public final ˊ(Ljava/lang/Object;)V
    .locals 0

    .line 87
    return-void
.end method

.method public final ˋ(J)V
    .locals 0

    .line 52
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 57
    return-void
.end method

.method public final ॱ(Lo/aAa;)V
    .locals 0

    .line 66
    invoke-interface {p1}, Lo/aAa;->ˎ()V

    .line 67
    return-void
.end method
