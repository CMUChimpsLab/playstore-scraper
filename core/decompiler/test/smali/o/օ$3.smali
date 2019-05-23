.class public final Lo/օ$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/օ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/օ;


# direct methods
.method public constructor <init>(Lo/օ;)V
    .locals 0

    iput-object p1, p0, Lo/օ$3;->ˏ:Lo/օ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lo/օ$3;->ˏ:Lo/օ;

    .line 2000
    iget-object v0, v0, Lo/օ;->ˎ:Lo/ऽ;

    .line 1000
    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/օ$3;->ˏ:Lo/օ;

    .line 3000
    iget-object v0, v0, Lo/օ;->ˎ:Lo/ऽ;

    .line 1000
    invoke-interface {v0}, Lo/ऽ;->ˎ()V

    iget-object v2, v2, Lo/օ$3;->ˏ:Lo/օ;

    .line 4000
    const/4 v0, 0x0

    iput-object v0, v2, Lo/օ;->ˎ:Lo/ऽ;

    iget-object v0, v2, Lo/օ;->ˊ:Lo/ᓕ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/օ;->ˊ:Lo/ᓕ;

    .line 5000
    const/4 v1, -0x1

    iput v1, v0, Lo/ᓕ;->ˋ:I

    .line 1000
    .line 1000
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
