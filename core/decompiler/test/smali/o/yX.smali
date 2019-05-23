.class public final Lo/yX;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Lo/yY;Lo/yZ;)V
    .locals 4

    invoke-virtual {p1}, Lo/yZ;->ˋ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lo/yZ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lo/yZ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lo/yZ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/yZ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/yZ;->ˎ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/yY;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
