.class final Lo/ﹽ$1;
.super Lo/ᓱ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﹽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ﹽ;


# direct methods
.method constructor <init>(Lo/ﹽ;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/ﹽ$1;->ॱ:Lo/ﹽ;

    invoke-direct {p0}, Lo/ᓱ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 161
    .line 1047
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ﮂ;

    .line 161
    iget-object v1, p0, Lo/ﹽ$1;->ॱ:Lo/ﹽ;

    iget-object v1, v1, Lo/ﹽ;->ᐝ:Lo/ﮂ$ˊ;

    .line 1128
    iput-object v1, v0, Lo/ﮂ;->ˏ:Lo/ﮂ$ˊ;

    .line 162
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 166
    iget-object p1, p0, Lo/ﹽ$1;->ॱ:Lo/ﹽ;

    .line 2126
    iget v0, p1, Lo/ﹽ;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/ﹽ;->ˊ:I

    .line 2127
    iget v0, p1, Lo/ﹽ;->ˊ:I

    if-nez v0, :cond_0

    .line 2128
    iget-object v0, p1, Lo/ﹽ;->ˏ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ﹽ;->ʽ:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lo/ﹽ$1;->ॱ:Lo/ﹽ;

    .line 2133
    iget v0, p1, Lo/ﹽ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/ﹽ;->ˋ:I

    .line 2134
    invoke-virtual {p1}, Lo/ﹽ;->ˋ()V

    .line 172
    return-void
.end method
