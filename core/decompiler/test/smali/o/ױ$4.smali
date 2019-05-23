.class final Lo/ױ$4;
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
.field private synthetic ʻ:Lo/৳;

.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˋ:Lo/ʲ;

.field private synthetic ˎ:Landroidx/fragment/app/Fragment;

.field private synthetic ˏ:Landroidx/fragment/app/Fragment;

.field private synthetic ॱ:Z

.field private synthetic ॱॱ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/ʲ;Landroid/view/View;Lo/৳;Landroid/graphics/Rect;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lo/ױ$4;->ˎ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/ױ$4;->ˏ:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lo/ױ$4;->ॱ:Z

    iput-object p4, p0, Lo/ױ$4;->ˋ:Lo/ʲ;

    iput-object p5, p0, Lo/ױ$4;->ˊ:Landroid/view/View;

    iput-object p6, p0, Lo/ױ$4;->ʻ:Lo/৳;

    iput-object p7, p0, Lo/ױ$4;->ॱॱ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 625
    iget-object v0, p0, Lo/ױ$4;->ˎ:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/ױ$4;->ˏ:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lo/ױ$4;->ॱ:Z

    iget-object v3, p0, Lo/ױ$4;->ˋ:Lo/ʲ;

    invoke-static {v0, v1, v2, v3}, Lo/ױ;->ॱ(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/ʲ;)V

    .line 627
    iget-object v0, p0, Lo/ױ$4;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lo/ױ$4;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/ױ$4;->ॱॱ:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lo/৳;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 630
    :cond_0
    return-void
.end method
