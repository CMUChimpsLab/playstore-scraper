.class final Lo/aeV$2;
.super Landroidx/recyclerview/widget/RecyclerView$aUx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aeV;->ˏ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/aeV;


# direct methods
.method constructor <init>(Lo/aeV;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/aeV$2;->ˏ:Lo/aeV;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 31
    iget-object v0, p0, Lo/aeV$2;->ˏ:Lo/aeV;

    iget-object v0, v0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ˏ()V

    .line 32
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 33
    iget-object v0, p0, Lo/aeV$2;->ˏ:Lo/aeV;

    iget-object v0, v0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ॱ()V

    .line 35
    :cond_0
    return-void
.end method
