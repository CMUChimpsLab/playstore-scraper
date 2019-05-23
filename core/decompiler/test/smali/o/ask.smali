.class public final Lo/ask;
.super Lo/aqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ask$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqF;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqJ;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqN;Lo/arl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/arl<-TT;+Lo/aqJ;>;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/aqF;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ask;->ॱ:Lo/aqN;

    .line 46
    iput-object p2, p0, Lo/ask;->ˋ:Lo/arl;

    .line 47
    iput-boolean p3, p0, Lo/ask;->ˏ:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/aqL;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lo/ask;->ॱ:Lo/aqN;

    iget-object v1, p0, Lo/ask;->ˋ:Lo/arl;

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Lo/arl;Lo/aqL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/ask;->ॱ:Lo/aqN;

    new-instance v1, Lo/ask$iF;

    iget-object v2, p0, Lo/ask;->ˋ:Lo/arl;

    iget-boolean v3, p0, Lo/ask;->ˏ:Z

    invoke-direct {v1, p1, v2, v3}, Lo/ask$iF;-><init>(Lo/aqL;Lo/arl;Z)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 55
    :cond_0
    return-void
.end method
