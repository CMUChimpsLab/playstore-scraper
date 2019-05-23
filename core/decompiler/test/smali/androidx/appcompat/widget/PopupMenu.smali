.class public Landroidx/appcompat/widget/PopupMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/PopupMenu$OnDismissListener;,
        Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private final mAnchor:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private final mMenu:Lo/ʴ;

.field mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

.field final mPopup:Lo/ˡ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 83
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const v4, 0x7f0401ed

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 108
    new-instance v0, Lo/ʴ;

    invoke-direct {v0, p1}, Lo/ʴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lo/ʴ;

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lo/ʴ;

    new-instance v1, Landroidx/appcompat/widget/PopupMenu$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/PopupMenu$1;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lo/ʴ;->setCallback(Lo/ʴ$If;)V

    .line 123
    new-instance v0, Lo/ˡ;

    iget-object v2, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lo/ʴ;

    move-object v1, p1

    move-object v3, p2

    const/4 v4, 0x0

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ˡ;-><init>(Landroid/content/Context;Lo/ʴ;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    invoke-virtual {v0, p3}, Lo/ˡ;->setGravity(I)V

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    new-instance v1, Landroidx/appcompat/widget/PopupMenu$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/PopupMenu$2;-><init>(Landroidx/appcompat/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lo/ˡ;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 133
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 247
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->dismiss()V

    .line 248
    return-void
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroidx/appcompat/widget/PopupMenu$3;

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mAnchor:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/PopupMenu$3;-><init>(Landroidx/appcompat/widget/PopupMenu;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 196
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->getGravity()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 209
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lo/ʴ;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 219
    new-instance v0, Lo/ᴵ;

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ᴵ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method getMenuListView()Landroid/widget/ListView;
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public inflate(I)V
    .locals 2

    .line 229
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Lo/ʴ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 230
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    invoke-virtual {v0, p1}, Lo/ˡ;->setGravity(I)V

    .line 146
    return-void
.end method

.method public setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V
    .locals 0

    .line 266
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Landroidx/appcompat/widget/PopupMenu$OnDismissListener;

    .line 267
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0

    .line 257
    iput-object p1, p0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 258
    return-void
.end method

.method public show()V
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Lo/ˡ;

    invoke-virtual {v0}, Lo/ˡ;->show()V

    .line 239
    return-void
.end method
