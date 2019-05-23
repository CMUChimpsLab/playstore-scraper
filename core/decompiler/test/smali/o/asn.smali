.class public final Lo/asn;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asn$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/aqN<TR;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-TT;+Lo/aqP<+TR;>;>;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/aqN;Lo/arl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqN<TT;>;Lo/arl<-TT;+Lo/aqP<+TR;>;>;II)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 51
    iput-object p1, p0, Lo/asn;->ˏ:Lo/aqN;

    .line 52
    iput-object p2, p0, Lo/asn;->ˋ:Lo/arl;

    .line 53
    iput p3, p0, Lo/asn;->ˎ:I

    .line 54
    iput p4, p0, Lo/asn;->ॱ:I

    .line 55
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lo/asn;->ˏ:Lo/aqN;

    iget-object v1, p0, Lo/asn;->ˋ:Lo/arl;

    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ॱ(Ljava/lang/Object;Lo/arl;Lo/aqR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/asn;->ˏ:Lo/aqN;

    new-instance v1, Lo/asn$If;

    iget-object v2, p0, Lo/asn;->ˋ:Lo/arl;

    iget v3, p0, Lo/asn;->ॱ:I

    iget v4, p0, Lo/asn;->ˎ:I

    invoke-direct {v1, p1, v2, v3, v4}, Lo/asn$If;-><init>(Lo/aqR;Lo/arl;II)V

    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 62
    :cond_0
    return-void
.end method
