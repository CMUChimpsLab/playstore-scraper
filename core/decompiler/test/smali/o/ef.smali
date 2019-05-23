.class final Lo/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/jw<Lo/lg;>;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Lorg/json/JSONObject;

.field private final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/eb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lo/ef;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/ef;->ˊ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p1

    check-cast v3, Lo/lg;

    move-object v2, p0

    iget-object v0, v2, Lo/ef;->ॱ:Ljava/lang/String;

    iget-object v1, v2, Lo/ef;->ˊ:Lorg/json/JSONObject;

    invoke-interface {v3, v0, v1}, Lo/lg;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
