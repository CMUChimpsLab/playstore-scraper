.class public Lo/AUX;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lo/Con;


# instance fields
.field private mDelegate:Lo/con;

.field private final mKeyDispatcher:Lo/ⅼ$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/AUX;-><init>(Landroid/content/Context;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 57
    invoke-static {p1, p2}, Lo/AUX;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Lo/AUX$2;

    invoke-direct {v0, p0}, Lo/AUX$2;-><init>(Lo/AUX;)V

    iput-object v0, p0, Lo/AUX;->mKeyDispatcher:Lo/ⅼ$If;

    .line 63
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/con;->ˋ(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0}, Lo/con;->ᐝ()Z

    .line 67
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    new-instance v0, Lo/AUX$2;

    invoke-direct {v0, p0}, Lo/AUX$2;-><init>(Lo/AUX;)V

    iput-object v0, p0, Lo/AUX;->mKeyDispatcher:Lo/ⅼ$If;

    .line 72
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 3

    .line 175
    if-nez p1, :cond_0

    .line 177
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0400ee

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 181
    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/con;->ˎ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 206
    iget-object v0, p0, Lo/AUX;->mKeyDispatcher:Lo/ⅼ$If;

    invoke-static {v0, v1, p0, p1}, Lo/ⅼ;->ˎ(Lo/ⅼ$If;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Landroid/view/View;>(I)TT;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/con;->ˎ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lo/con;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/AUX;->mDelegate:Lo/con;

    if-nez v0, :cond_0

    .line 169
    invoke-static {p0, p0}, Lo/con;->ˊ(Landroid/app/Dialog;Lo/Con;)Lo/con;

    move-result-object v0

    iput-object v0, p0, Lo/AUX;->mDelegate:Lo/con;

    .line 171
    :cond_0
    iget-object v0, p0, Lo/AUX;->mDelegate:Lo/con;

    return-object v0
.end method

.method public getSupportActionBar()Lo/ʽ;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0}, Lo/con;->ˎ()Lo/ʽ;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0}, Lo/con;->ʼ()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0}, Lo/con;->ॱॱ()V

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/con;->ˋ(Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 134
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0}, Lo/con;->ˊ()V

    .line 135
    return-void
.end method

.method public onSupportActionModeFinished(Lo/CON;)V
    .locals 0

    .line 190
    return-void
.end method

.method public onSupportActionModeStarted(Lo/CON;)V
    .locals 0

    .line 186
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo/CON$if;)Lo/CON;
    .locals 1

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public setContentView(I)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/con;->ˏ(I)V

    .line 95
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/con;->ॱ(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/con;->ˋ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 123
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/con;->ˏ(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 116
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/con;->ˏ(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 200
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lo/AUX;->getDelegate()Lo/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/con;->ॱ(I)Z

    move-result v0

    return v0
.end method
