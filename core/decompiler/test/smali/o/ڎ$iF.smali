.class public final Lo/ڎ$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˋ:Lo/Qi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Qi<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    new-instance v0, Lo/Qi;

    invoke-direct {v0}, Lo/Qi;-><init>()V

    iput-object v0, p0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    .line 1003
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ˋ(Ljava/lang/Object;)V

    .line 1009
    return-void
.end method

.method public final ˋ(Ljava/lang/Exception;)Z
    .locals 1

    .line 1013
    iget-object v0, p0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ˎ(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public final ˎ()Lo/PL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/PL<TTResult;>;"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    return-object v0
.end method

.method public final ˎ(Ljava/lang/Exception;)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ॱ(Ljava/lang/Exception;)V

    .line 1012
    return-void
.end method

.method public final ॱ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lo/ڎ$iF;->ˋ:Lo/Qi;

    invoke-virtual {v0, p1}, Lo/Qi;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
