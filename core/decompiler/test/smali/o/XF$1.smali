.class final Lo/XF$1;
.super Lo/avX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/XF;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/avX<Ljava/util/List<Landroid/content/Intent;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/XF;

.field private synthetic ˎ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/XF;Landroid/app/Activity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/XF$1;->ˋ:Lo/XF;

    iput-object p2, p0, Lo/XF$1;->ˎ:Landroid/app/Activity;

    invoke-direct {p0}, Lo/avX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 145
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lo/avX;->dispose()V

    .line 139
    iget-object v0, p0, Lo/XF$1;->ˋ:Lo/XF;

    invoke-static {v0}, Lo/XF;->ˎ(Lo/XF;)V

    .line 140
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 125
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object p1, p0

    .line 1129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p1, Lo/XF$1;->ˋ:Lo/XF;

    invoke-static {v0}, Lo/XF;->ˎ(Lo/XF;)V

    .line 1131
    return-void

    .line 1133
    :cond_0
    iget-object v0, p1, Lo/XF$1;->ˎ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/aix;->ˋ(Landroid/app/Activity;Ljava/util/List;)V

    .line 125
    return-void
.end method
