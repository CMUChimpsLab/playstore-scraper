.class final Lo/asq$if;
.super Lo/avU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asq$if$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/avU<TT;>;"
    }
.end annotation


# instance fields
.field volatile ˊ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lo/avU;-><init>()V

    .line 58
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/asq$if;->ˊ:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 63
    invoke-static {}, Lo/avL;->ˋ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/asq$if;->ˊ:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/asq$if;->ˊ:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    invoke-static {p1}, Lo/avL;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/asq$if;->ˊ:Ljava/lang/Object;

    .line 74
    return-void
.end method
