.class final Landroidx/preference/SeekBarPreference$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/SeekBarPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Landroidx/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 0

    .line 93
    iput-object p1, p0, Landroidx/preference/SeekBarPreference$4;->ˏ:Landroidx/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 96
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference$4;->ˏ:Landroidx/preference/SeekBarPreference;

    iget-boolean v0, v0, Landroidx/preference/SeekBarPreference;->ʼ:Z

    if-nez v0, :cond_2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_2

    .line 103
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 108
    :cond_2
    const/16 v0, 0x17

    if-eq p2, v0, :cond_3

    const/16 v0, 0x42

    if-ne p2, v0, :cond_4

    .line 109
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 114
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
