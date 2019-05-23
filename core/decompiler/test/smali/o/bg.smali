.class final Lo/bg;
.super Lo/aS;


# instance fields
.field private final synthetic ˎ:Lo/aAd$iF;

.field private final synthetic ˏ:I

.field private final synthetic ॱ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lo/aAd$iF;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bg;->ॱ:Landroid/content/Intent;

    iput-object p2, p0, Lo/bg;->ˎ:Lo/aAd$iF;

    iput p3, p0, Lo/bg;->ˏ:I

    invoke-direct {p0}, Lo/aS;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bg;->ॱ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/bg;->ˎ:Lo/aAd$iF;

    iget-object v1, p0, Lo/bg;->ॱ:Landroid/content/Intent;

    iget v2, p0, Lo/bg;->ˏ:I

    invoke-interface {v0, v1, v2}, Lo/aAd$iF;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    :cond_0
    return-void
.end method
