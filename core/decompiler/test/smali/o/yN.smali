.class final Lo/yN;
.super Lo/yI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/yI<Ljava/lang/Long;>;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/yI;-><init>(ILjava/lang/String;Ljava/lang/Object;Lo/yM;)V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 5

    move-object v4, p1

    move-object v3, p0

    invoke-virtual {v3}, Lo/yI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/yI;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˏ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    move-object v4, p1

    move-object v3, p0

    invoke-virtual {v3}, Lo/yI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo/yI;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ॱ(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 6

    move-object v5, p2

    check-cast v5, Ljava/lang/Long;

    move-object v4, p1

    move-object v3, p0

    invoke-virtual {v3}, Lo/yI;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
