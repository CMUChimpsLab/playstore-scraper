.class Lo/亅;
.super Lo/ᵐ;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/ᵐ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs ॱ([Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lo/ᵐ;->ॱ([Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
