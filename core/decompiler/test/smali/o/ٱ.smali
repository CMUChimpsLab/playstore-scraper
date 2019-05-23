.class public final Lo/ٱ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Xx;


# instance fields
.field private ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ٱ;->ˋ:Landroid/content/Context;

    iput-object p1, p0, Lo/ٱ;->ˋ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Lo/Wy;)V
    .locals 2

    iget-object v0, p0, Lo/ٱ;->ˋ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lo/Wy;->ˏ(ZLjava/lang/String;)V

    return-void

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p3, v0, p1}, Lo/Wy;->ˏ(ZLjava/lang/String;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wy;)V
    .locals 2

    iget-object v0, p0, Lo/ٱ;->ˋ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p4, v0, p3}, Lo/Wy;->ˏ(ZLjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Failed to write data"

    const/4 v1, 0x0

    invoke-interface {p4, v1, v0}, Lo/Wy;->ˏ(ZLjava/lang/String;)V

    return-void
.end method
