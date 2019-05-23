.class final Lo/〳;
.super Lo/ᵍ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ᵍ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lo/ᵍ;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
