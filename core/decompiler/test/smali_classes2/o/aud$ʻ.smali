.class final Lo/aud$ʻ;
.super Lo/aud$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aud$If<TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 785
    invoke-direct {p0}, Lo/aud$If;-><init>()V

    .line 786
    iput p1, p0, Lo/aud$ʻ;->ॱ:I

    .line 787
    return-void
.end method


# virtual methods
.method final ˏ()V
    .locals 4

    .line 792
    iget v0, p0, Lo/aud$If;->ˊ:I

    iget v1, p0, Lo/aud$ʻ;->ॱ:I

    if-le v0, v1, :cond_0

    .line 793
    .line 1613
    move-object v2, p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aud$aux;

    .line 1614
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aud$aux;

    .line 1615
    iget v0, v2, Lo/aud$If;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lo/aud$If;->ˊ:I

    .line 1618
    .line 1645
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 795
    :cond_0
    return-void
.end method
