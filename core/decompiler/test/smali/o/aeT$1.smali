.class final Lo/aeT$1;
.super Landroidx/recyclerview/widget/RecyclerView$aUx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aeT;->ˏ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/aeT;


# direct methods
.method constructor <init>(Lo/aeT;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/aeT$1;->ˏ:Lo/aeT;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$aUx;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 30
    iget-object v0, p0, Lo/aeT$1;->ˏ:Lo/aeT;

    iget-object v0, v0, Lo/aeX;->ʼ:Lo/aeo$ˋ;

    invoke-interface {v0}, Lo/aeo$ˋ;->ॱ()V

    .line 32
    :cond_0
    return-void
.end method
