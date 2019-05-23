.class final Lo/hT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/zv;


# instance fields
.field private final synthetic ˋ:Landroid/content/Context;

.field private final synthetic ˎ:Ljava/util/List;

.field private final synthetic ˏ:Lo/zu;


# direct methods
.method constructor <init>(Lo/hP;Ljava/util/List;Lo/zu;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lo/hT;->ˎ:Ljava/util/List;

    iput-object p3, p0, Lo/hT;->ˏ:Lo/zu;

    iput-object p4, p0, Lo/hT;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 6

    iget-object v0, p0, Lo/hT;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v1, "Pinging url: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lo/hH;->ॱ(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, Lo/hT;->ˏ:Lo/zu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2}, Lo/zu;->ˊ(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/hT;->ˏ:Lo/zu;

    iget-object v1, p0, Lo/hT;->ˋ:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/zu;->ˋ(Landroid/app/Activity;)V

    return-void
.end method

.method public final ॱ()V
    .locals 0

    return-void
.end method
