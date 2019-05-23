.class final Lo/aeh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ॱ:Lo/afm;


# direct methods
.method public constructor <init>(Lo/afm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aeh;->ॱ:Lo/afm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2788
    iget-object v2, p0, Lo/aeh;->ॱ:Lo/afm;

    .line 2788
    .line 2793
    iget-object v0, v2, Lo/afm;->ॱॱ:Lo/afS;

    if-nez v0, :cond_0

    .line 2794
    new-instance v0, Lo/afS;

    invoke-static {}, Lcom/hulu/Application;->ˊ()Lcom/hulu/Application;

    move-result-object v3

    .line 3032
    sget-object v4, Lo/amn$ˊ;->ॱ:Lo/amn;

    .line 3035
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/amn;->ˎ(Landroid/content/Context;)V

    .line 2794
    .line 3036
    invoke-direct {v0, v4}, Lo/afS;-><init>(Lo/amn;)V

    iput-object v0, v2, Lo/afm;->ॱॱ:Lo/afS;

    .line 2796
    :cond_0
    iget-object v0, v2, Lo/afm;->ॱॱ:Lo/afS;

    .line 2788
    invoke-virtual {v0}, Lo/afQ;->ॱ()V

    .line 2788
    return-void
.end method
