.class final Lo/ﮣ$31;
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
.field private synthetic ॱ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lo/ﮣ$31;->ॱ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1366
    iget-object v0, p0, Lo/ﮣ$31;->ॱ:Lo/ﮣ;

    .line 2039
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﮣ;->ॱˋ:Lo/ﺰ;

    .line 1367
    iget-object v0, p0, Lo/ﮣ$31;->ॱ:Lo/ﮣ;

    .line 3039
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﮣ;->ʽ:Lo/ᵒ;

    .line 1368
    iget-object p1, p0, Lo/ﮣ$31;->ॱ:Lo/ﮣ;

    sget-object v2, Lo/ﮣ$aux;->ˊ:Lo/ﮣ$aux;

    .line 4039
    .line 4719
    iget-object v0, p1, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4720
    iget-object v0, p1, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4722
    :cond_0
    const/4 v0, 0x0

    .line 1368
    :goto_0
    if-eqz v0, :cond_1

    .line 1369
    iget-object v0, p0, Lo/ﮣ$31;->ॱ:Lo/ﮣ;

    .line 5039
    iget-object p1, v0, Lo/ﮣ;->ͺ:Lo/ﭩ;

    .line 1369
    .line 5483
    iget-object v0, p1, Lo/ﭩ;->ˊ:Lo/Uo;

    iget-object v1, p1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 5485
    invoke-virtual {p1}, Lo/ﭩ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5487
    invoke-virtual {p1}, Lo/ﭩ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5489
    const-string v0, "chapter_skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/ﭩ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1371
    :cond_1
    iget-object v0, p0, Lo/ﮣ$31;->ॱ:Lo/ﮣ;

    sget-object p1, Lo/ﮣ$aux;->ˊ:Lo/ﮣ$aux;

    .line 6039
    .line 6715
    iget-object v0, v0, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    const/4 v0, 0x0

    return-object v0
.end method
