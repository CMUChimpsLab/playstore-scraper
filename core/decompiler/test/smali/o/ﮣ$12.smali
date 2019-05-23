.class final Lo/ﮣ$12;
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
.field private synthetic ˏ:Lo/ﮣ;


# direct methods
.method constructor <init>(Lo/ﮣ;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lo/ﮣ$12;->ˏ:Lo/ﮣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1009
    check-cast p1, Lo/＿;

    .line 1011
    .line 1152
    iget v2, p1, Lo/＿;->ˊ:I

    .line 1011
    .line 1012
    iget-object v0, p0, Lo/ﮣ$12;->ˏ:Lo/ﮣ;

    .line 2039
    iget-boolean v0, v0, Lo/ﮣ;->ʾ:Z

    .line 1012
    if-eqz v0, :cond_1

    .line 1013
    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    .line 1014
    iget-object v0, p0, Lo/ﮣ$12;->ˏ:Lo/ﮣ;

    .line 3039
    iget-object v0, v0, Lo/ﮣ;->ˑ:Lo/ה;

    .line 1014
    invoke-interface {v0, p1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object v0, p0, Lo/ﮣ$12;->ˏ:Lo/ﮣ;

    .line 4039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﮣ;->ʾ:Z

    .line 1015
    goto :goto_0

    .line 1017
    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    .line 1018
    iget-object v0, p0, Lo/ﮣ$12;->ˏ:Lo/ﮣ;

    .line 5039
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ﮣ;->ʾ:Z

    .line 1022
    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lo/ﮣ$12;->ˏ:Lo/ﮣ;

    sget-object v3, Lo/ﮣ$aux;->ʼ:Lo/ﮣ$aux;

    .line 6039
    .line 6719
    iget-object v0, v2, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6720
    iget-object v0, v2, Lo/ﮣ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 6722
    :cond_2
    const/4 v0, 0x0

    .line 1022
    :goto_1
    if-nez v0, :cond_3

    .line 1023
    iget-object v0, p0, Lo/ﮣ$12;->ˏ:Lo/ﮣ;

    .line 7039
    iget-object v0, v0, Lo/ﮣ;->ˑ:Lo/ה;

    .line 1023
    invoke-interface {v0, p1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
