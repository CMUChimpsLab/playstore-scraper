.class final Lo/ױ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ױ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ʼ:Ljava/util/ArrayList;

.field private synthetic ʽ:Ljava/util/ArrayList;

.field private synthetic ˊ:Ljava/util/ArrayList;

.field private synthetic ˋ:Lo/৳;

.field private synthetic ˎ:Ljava/lang/Object;

.field private synthetic ˏ:Landroid/view/View;

.field private synthetic ॱ:Landroidx/fragment/app/Fragment;

.field private synthetic ॱॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/৳;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lo/ױ$2;->ˎ:Ljava/lang/Object;

    iput-object p2, p0, Lo/ױ$2;->ˋ:Lo/৳;

    iput-object p3, p0, Lo/ױ$2;->ˏ:Landroid/view/View;

    iput-object p4, p0, Lo/ױ$2;->ॱ:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lo/ױ$2;->ˊ:Ljava/util/ArrayList;

    iput-object p6, p0, Lo/ױ$2;->ʽ:Ljava/util/ArrayList;

    iput-object p7, p0, Lo/ױ$2;->ʼ:Ljava/util/ArrayList;

    iput-object p8, p0, Lo/ױ$2;->ॱॱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 395
    iget-object v0, p0, Lo/ױ$2;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lo/ױ$2;->ˋ:Lo/৳;

    iget-object v1, p0, Lo/ױ$2;->ˎ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ױ$2;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/৳;->ॱ(Ljava/lang/Object;Landroid/view/View;)V

    .line 398
    iget-object v0, p0, Lo/ױ$2;->ˋ:Lo/৳;

    iget-object v1, p0, Lo/ױ$2;->ˎ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ױ$2;->ॱ:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lo/ױ$2;->ˊ:Ljava/util/ArrayList;

    iget-object v4, p0, Lo/ױ$2;->ˏ:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lo/ױ;->ॱ(Lo/৳;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 400
    iget-object v0, p0, Lo/ױ$2;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 403
    :cond_0
    iget-object v0, p0, Lo/ױ$2;->ʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lo/ױ$2;->ॱॱ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 405
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 406
    iget-object v0, p0, Lo/ױ$2;->ˏ:Landroid/view/View;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v0, p0, Lo/ױ$2;->ˋ:Lo/৳;

    iget-object v1, p0, Lo/ױ$2;->ॱॱ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ױ$2;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v5}, Lo/৳;->ˎ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lo/ױ$2;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 411
    iget-object v0, p0, Lo/ױ$2;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ױ$2;->ˏ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_2
    return-void
.end method
