.class final Lo/ﭩ$14;
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
.field private synthetic ˎ:Ljava/util/Map;

.field private synthetic ॱ:Lo/ﭩ;


# direct methods
.method constructor <init>(Lo/ﭩ;Ljava/util/Map;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lo/ﭩ$14;->ॱ:Lo/ﭩ;

    iput-object p2, p0, Lo/ﭩ$14;->ˎ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 863
    iget-object v0, p0, Lo/ﭩ$14;->ॱ:Lo/ﭩ;

    .line 1033
    iget-object v0, v0, Lo/ﭩ;->ʽॱ:Lo/ה;

    .line 863
    iget-object v1, p0, Lo/ﭩ$14;->ˎ:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ﹼ$ˊ;

    .line 864
    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ﹼ$ˊ;->ˎ:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 865
    :goto_0
    iget-object v0, p0, Lo/ﭩ$14;->ॱ:Lo/ﭩ;

    .line 2033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 865
    iget-object v1, p0, Lo/ﭩ$14;->ॱ:Lo/ﭩ;

    .line 3033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 865
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 866
    return-object p1
.end method
