.class public Lo/ib;
.super Lo/hU;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/hU;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˊ(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
