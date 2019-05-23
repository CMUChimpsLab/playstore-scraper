.class final Lo/ﭩ$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lo/ﭩ$25;->ˋ:Lo/ﭩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 604
    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    .line 605
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    const-string v0, "video"

    iget-object v1, p0, Lo/ﭩ$25;->ˋ:Lo/ﭩ;

    .line 1033
    iget-object v1, v1, Lo/ﭩ;->ʻ:Lo/ᵘ;

    .line 608
    invoke-virtual {v1}, Lo/ᵘ;->ॱ()Lo/ᕐ;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lo/ﭩ$25;->ˋ:Lo/ﭩ;

    .line 2033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 610
    iget-object v1, p0, Lo/ﭩ$25;->ˋ:Lo/ﭩ;

    .line 3033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 610
    const-string v2, "video"

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 611
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
