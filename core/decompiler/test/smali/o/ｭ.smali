.class public final Lo/ｭ;
.super Lo/Ⅼ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/Ⅼ;-><init>()V

    .line 38
    invoke-direct {p0}, Lo/ｭ;->ॱ()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lo/Ⅼ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lo/ｭ;->ॱ()V

    .line 44
    return-void
.end method

.method private ॱ()V
    .locals 3

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/Ⅼ;->ॱ(I)Lo/Ⅼ;

    .line 48
    new-instance v0, Lo/ʔ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/ʔ;-><init>(I)V

    invoke-virtual {p0, v0}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    move-result-object v0

    new-instance v1, Lo/ɻ;

    invoke-direct {v1}, Lo/ɻ;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    move-result-object v0

    new-instance v1, Lo/ʔ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lo/ʔ;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Lo/Ⅼ;->ˏ(Lo/ᒧ;)Lo/Ⅼ;

    .line 51
    return-void
.end method
