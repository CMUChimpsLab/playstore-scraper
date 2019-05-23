.class public final Lo/zi;
.super Lo/zp;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ᒺ;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ᒺ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/zp;-><init>()V

    iput-object p1, p0, Lo/zi;->ˋ:Lo/ᒺ;

    iput-object p2, p0, Lo/zi;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/zi;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 1

    iget-object v0, p0, Lo/zi;->ˋ:Lo/ᒺ;

    invoke-interface {v0}, Lo/ᒺ;->g_()V

    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zi;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/zi;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ(Lo/bX;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/zi;->ˋ:Lo/ᒺ;

    invoke-static {p1}, Lo/cc;->ॱ(Lo/bX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lo/ᒺ;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/zi;->ˋ:Lo/ᒺ;

    invoke-interface {v0}, Lo/ᒺ;->h_()V

    return-void
.end method
