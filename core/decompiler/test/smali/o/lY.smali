.class final Lo/lY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒌ;


# instance fields
.field private ˏ:Lo/ᒌ;

.field private ॱ:Lo/lg;


# direct methods
.method public constructor <init>(Lo/lg;Lo/ᒌ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lY;->ॱ:Lo/lg;

    iput-object p2, p0, Lo/lY;->ˏ:Lo/ᒌ;

    return-void
.end method


# virtual methods
.method public final i_()V
    .locals 0

    return-void
.end method

.method public final r_()V
    .locals 1

    iget-object v0, p0, Lo/lY;->ˏ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->r_()V

    iget-object v0, p0, Lo/lY;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ॱˋ()V

    return-void
.end method

.method public final ʽ()V
    .locals 1

    iget-object v0, p0, Lo/lY;->ˏ:Lo/ᒌ;

    invoke-interface {v0}, Lo/ᒌ;->ʽ()V

    iget-object v0, p0, Lo/lY;->ॱ:Lo/lg;

    invoke-interface {v0}, Lo/lg;->ॱᐝ()V

    return-void
.end method

.method public final ॱॱ()V
    .locals 0

    return-void
.end method
