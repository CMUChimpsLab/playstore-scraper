.class final Lo/י$iF;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/י;


# direct methods
.method public constructor <init>(Lo/י;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/י$iF;->ˊ:Lo/י;

    .line 300
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 301
    return-void
.end method


# virtual methods
.method public final getPopup$3a4621da()Landroidx/preference/PreferenceGroup$if;
    .locals 1

    .line 305
    iget-object v0, p0, Lo/י$iF;->ˊ:Lo/י;

    iget-object v0, v0, Lo/י;->ˋ:Lo/י$If;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lo/י$iF;->ˊ:Lo/י;

    iget-object v0, v0, Lo/י;->ˋ:Lo/י$If;

    invoke-virtual {v0}, Lo/י$If;->getPopup$3a4621da()Landroidx/preference/PreferenceGroup$if;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onForwardingStarted()Z
    .locals 3

    .line 314
    iget-object v0, p0, Lo/י$iF;->ˊ:Lo/י;

    iget-object v0, v0, Lo/י;->ˎ:Lo/ʴ$if;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/י$iF;->ˊ:Lo/י;

    iget-object v0, v0, Lo/י;->ˎ:Lo/ʴ$if;

    iget-object v1, p0, Lo/י$iF;->ˊ:Lo/י;

    iget-object v1, v1, Lo/י;->ॱ:Lo/ｰ;

    invoke-interface {v0, v1}, Lo/ʴ$if;->invokeItem(Lo/ｰ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->getPopup$3a4621da()Landroidx/preference/PreferenceGroup$if;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/preference/PreferenceGroup$if;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 318
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
