.class public final Lo/ᒬ;
.super Lo/ܬ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ܬ;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final ॱ(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {v0}, Lo/hH;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lo/ᒬ;->ˊ:I

    iget-object v0, p0, Lo/ᒬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
