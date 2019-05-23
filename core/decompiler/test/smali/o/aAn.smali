.class public abstract Lo/aAn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAo;"
    }
.end annotation


# instance fields
.field public final ॱ:Lo/aBp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lo/aBp;

    invoke-direct {v0}, Lo/aBp;-><init>()V

    iput-object v0, p0, Lo/aAn;->ॱ:Lo/aBp;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lo/aAn;->ॱ:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/aAn;->ॱ:Lo/aBp;

    invoke-virtual {v0}, Lo/aBp;->unsubscribe()V

    .line 75
    return-void
.end method

.method public abstract ॱ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/lang/Throwable;)V
.end method
