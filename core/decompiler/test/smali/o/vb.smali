.class final Lo/vb;
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
.field private final synthetic ˋ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/vc;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lo/vb;->ˋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˏ(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lo/Dr;

    move-object v2, p0

    const-string v0, "AFMA_updateActiveView"

    iget-object v1, v2, Lo/vb;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v3, v0, v1}, Lo/Dr;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
