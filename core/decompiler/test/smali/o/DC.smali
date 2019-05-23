.class final Lo/DC;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Dx;
.implements Lo/Du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Dx<Lorg/json/JSONObject;>;Lo/Du<Lorg/json/JSONObject;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-object p1
.end method

.method public final synthetic ॱ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
