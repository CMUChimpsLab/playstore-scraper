.class final Lo/ﭩ$33;
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
.field private synthetic ॱ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lo/ﭩ$33;->ॱ:Lo/ﭩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 649
    move-object v4, p1

    check-cast v4, Ljava/util/HashMap;

    .line 650
    const-string v0, "chapter"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const-string v0, "chapter"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 653
    :cond_0
    const-string v0, "chapter"

    iget-object v1, p0, Lo/ﭩ$33;->ॱ:Lo/ﭩ;

    .line 1033
    iget-object v1, v1, Lo/ﭩ;->ʻ:Lo/ᵘ;

    .line 653
    invoke-virtual {v1}, Lo/ᵘ;->ˏ()Lo/ᵒ;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lo/ﭩ$33;->ॱ:Lo/ﭩ;

    .line 2033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 655
    iget-object v1, p0, Lo/ﭩ$33;->ॱ:Lo/ﭩ;

    .line 3033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 655
    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "chapter"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/Uo;->ॱ(Ljava/lang/String;)V

    .line 656
    const-string v0, "chapter"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
