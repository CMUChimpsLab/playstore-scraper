.class public final Lo/asl;
.super Lo/aqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asl$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aqF;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqJ;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field

.field private ˏ:I


# direct methods
.method public constructor <init>(Lo/aqN;Lo/arl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/arl<-TT;+Lo/aqJ;>;II)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lo/aqF;-><init>()V

    .line 50
    iput-object p1, p0, Lo/asl;->ˎ:Lo/aqN;

    .line 51
    iput-object p2, p0, Lo/asl;->ˊ:Lo/arl;

    .line 52
    iput p3, p0, Lo/asl;->ˋ:I

    .line 53
    iput p4, p0, Lo/asl;->ˏ:I

    .line 54
    return-void
.end method


# virtual methods
.method public final ॱ(Lo/aqL;)V
    .locals 5

    .line 58
    iget-object v0, p0, Lo/asl;->ˎ:Lo/aqN;

    iget-object v1, p0, Lo/asl;->ˊ:Lo/arl;

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Lo/arl;Lo/aqL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/asl;->ˎ:Lo/aqN;

    new-instance v1, Lo/asl$ˋ;

    iget-object v2, p0, Lo/asl;->ˊ:Lo/arl;

    iget v3, p0, Lo/asl;->ˋ:I

    iget v4, p0, Lo/asl;->ˏ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lo/asl$ˋ;-><init>(Lo/aqL;Lo/arl;II)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 61
    :cond_0
    return-void
.end method
