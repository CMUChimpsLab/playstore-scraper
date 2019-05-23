.class public final Lo/adw;
.super Lo/adx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/aaM;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/adx;-><init>(Lo/aaM;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final ˎ(I)Ljava/lang/Long;
    .locals 3

    .line 37
    .line 1146
    iget-object v2, p0, Lo/adx;->ॱ:Lo/aaM;

    .line 37
    .line 39
    invoke-interface {v2}, Lo/aaM;->V_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Lo/aaM;->ˎ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected final ˏ(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 3

    .line 24
    .line 1131
    iget-object v0, p0, Lo/adx;->ˎ:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "thumb"

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "eab_id"

    .line 1141
    iget-object v2, p0, Lo/adx;->ॱ:Lo/aaM;

    invoke-interface {v2}, Lo/aaM;->ˏॱ()Lcom/hulu/models/entities/PlayableEntity;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "s"

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 24
    return-object v0
.end method
