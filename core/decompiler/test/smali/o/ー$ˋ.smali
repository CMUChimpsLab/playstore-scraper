.class final Lo/ー$ˋ;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ー;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ー;


# direct methods
.method constructor <init>(Lo/ー;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lo/ー$ˋ;->ˎ:Lo/ー;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 493
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/ー$ˋ;->ˎ:Lo/ー;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ー;->mDataValid:Z

    .line 498
    iget-object v0, p0, Lo/ー$ˋ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 499
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Lo/ー$ˋ;->ˎ:Lo/ー;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ー;->mDataValid:Z

    .line 504
    iget-object v0, p0, Lo/ー$ˋ;->ˎ:Lo/ー;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 505
    return-void
.end method
