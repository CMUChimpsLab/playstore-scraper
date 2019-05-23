.class final Lo/ﮣ$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lo/ﮣ$24;->ˊ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1208
    iget-object p1, p0, Lo/ﮣ$24;->ˊ:Lo/ﮣ;

    sget-object v2, Lo/ﮣ$aux;->ʻ:Lo/ﮣ$aux;

    .line 2039
    .line 2719
    iget-object v0, p1, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2720
    iget-object v0, p1, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2722
    :cond_0
    const/4 v0, 0x0

    .line 1208
    :goto_0
    if-eqz v0, :cond_2

    .line 1209
    iget-object v0, p0, Lo/ﮣ$24;->ˊ:Lo/ﮣ;

    .line 3039
    iget-object p1, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1209
    .line 3382
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 3384
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3386
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ﭩ;->ˏॱ:Z

    .line 3388
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3390
    const-string v0, "seek_complete"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3391
    invoke-virtual {p1}, Lo/ﭩ;->ᐝ()V

    .line 3394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3395
    const-string v0, "ad.isInAd"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3398
    invoke-virtual {p1, v2}, Lo/ﭩ;->ॱ(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    .line 3399
    const-string v0, "ad.isInAd"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad.isInAd"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/ﭩ;->ᐝ:Z

    .line 1211
    :cond_2
    iget-object v0, p0, Lo/ﮣ$24;->ˊ:Lo/ﮣ;

    sget-object p1, Lo/ﮣ$aux;->ʻ:Lo/ﮣ$aux;

    .line 4039
    .line 4715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const/4 v0, 0x0

    return-object v0
.end method
