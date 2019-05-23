.class final Lo/ノ;
.super Lo/ᴮ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ᴮ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lo/ᴮ;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
