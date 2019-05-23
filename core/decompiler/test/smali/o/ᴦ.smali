.class final Lo/ᴦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic ˎ:Lo/ᘅ;

.field private final synthetic ˏ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/ᘅ;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ᴦ;->ˎ:Lo/ᘅ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴦ;->ˏ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/ᴦ;->ˏ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/ᴦ;->ˏ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lo/ᴦ;->ˎ:Lo/ᘅ;

    invoke-virtual {v0}, Lo/ᘅ;->ˎ()V

    .line 5
    iget-object v0, p0, Lo/ᴦ;->ˎ:Lo/ᘅ;

    invoke-virtual {v0, p0}, Lo/ᘅ;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method
