.class final Lo/yR;
.super Lo/yI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/yI<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/yI;-><init>(ILjava/lang/String;Ljava/lang/Object;Lo/yM;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    move-object v3, p1

    move-object v2, p0

    invoke-virtual {v2}, Lo/yI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/yI;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    move-object v3, p1

    move-object v2, p0

    invoke-virtual {v2}, Lo/yI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lo/yI;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ॱ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    move-object v1, p0

    invoke-virtual {v1}, Lo/yI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
