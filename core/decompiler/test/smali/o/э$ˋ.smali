.class final Lo/э$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/э;->ˎ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˋ:Lo/э;


# direct methods
.method constructor <init>(Lo/э;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lo/э$ˋ;->ˋ:Lo/э;

    iput p2, p0, Lo/э$ˋ;->ˊ:I

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

    iget-object v0, p0, Lo/э$ˋ;->ˋ:Lo/э;

    .line 2000
    iget-object v0, v0, Lo/э;->ˊ:Lo/ᒉ;

    .line 1000
    iget v1, v2, Lo/э$ˋ;->ˊ:I

    invoke-virtual {v0, v1}, Lo/ᒉ;->ˎ(I)Lo/ะ;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object v0, v2, Lo/ะ;->ˋ:Lo/າ;

    invoke-virtual {v0}, Lo/າ;->ˋ()V

    .line 1000
    .line 1000
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
