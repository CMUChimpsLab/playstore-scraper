.class final Lo/ﭩ$30;
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
.field private synthetic ˏ:Lo/ﭩ;

.field private synthetic ॱ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/ﭩ;Ljava/util/Map;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lo/ﭩ$30;->ˏ:Lo/ﭩ;

    iput-object p2, p0, Lo/ﭩ$30;->ॱ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1033
    iget-object v0, p0, Lo/ﭩ$30;->ˏ:Lo/ﭩ;

    .line 2033
    iget-object v0, v0, Lo/ﭩ;->ʾ:Lo/ה;

    .line 1033
    iget-object v1, p0, Lo/ﭩ$30;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ᔾ;

    .line 1034
    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/ᔾ;->ˎ:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1035
    :goto_0
    iget-object v0, p0, Lo/ﭩ$30;->ˏ:Lo/ﭩ;

    .line 3033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 1035
    iget-object v1, p0, Lo/ﭩ$30;->ˏ:Lo/ﭩ;

    .line 4033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 1035
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 1036
    return-object p1
.end method
