.class final Lo/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jX<Lo/Dr;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/ff;


# direct methods
.method constructor <init>(Lo/ff;)V
    .locals 0

    iput-object p1, p0, Lo/fh;->ˏ:Lo/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 5

    move-object v3, p1

    check-cast v3, Lo/Dr;

    move-object v2, p0

    const-string v0, "AFMA_getAdapterLessMediationAd"

    :try_start_0
    iget-object v1, v2, Lo/fh;->ˏ:Lo/ff;

    iget-object v1, v1, Lo/ff;->ॱ:Lorg/json/JSONObject;

    invoke-interface {v3, v0, v1}, Lo/Dr;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, v4}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo/fi;->ˏ()Lo/ɜ;

    move-result-object v0

    iget-object v1, v2, Lo/fh;->ˏ:Lo/ff;

    iget-object v1, v1, Lo/ff;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ɜ;->ॱ(Ljava/lang/String;)V

    return-void
.end method
