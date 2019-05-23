.class final Lo/aej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aej;->ˎ:Lo/afm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2780
    iget-object v2, p0, Lo/aej;->ˎ:Lo/afm;

    .line 2780
    .line 2801
    iget-object v0, v2, Lo/afm;->ᐝ:Lo/afO;

    if-nez v0, :cond_0

    .line 2802
    new-instance v0, Lo/afO;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 3032
    sget-object v4, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 3035
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 2802
    .line 3036
    invoke-direct {v0, v4}, Lo/afO;-><init>(Lo/amn;)V

    iput-object v0, v2, Lo/afm;->ᐝ:Lo/afO;

    .line 2804
    :cond_0
    iget-object v0, v2, Lo/afm;->ᐝ:Lo/afO;

    .line 2780
    invoke-virtual {v0}, Lo/afQ;->ॱ()V

    .line 2780
    return-void
.end method
