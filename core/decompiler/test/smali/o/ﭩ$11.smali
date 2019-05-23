.class final Lo/ﭩ$11;
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

.field private synthetic ˏ:Ljava/util/Map;


# direct methods
.method constructor <init>(Lo/ﭩ;Ljava/util/Map;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lo/ﭩ$11;->ˋ:Lo/ﭩ;

    iput-object p2, p0, Lo/ﭩ$11;->ˏ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 883
    iget-object v0, p0, Lo/ﭩ$11;->ˋ:Lo/ﭩ;

    .line 1033
    iget-object v0, v0, Lo/ﭩ;->ʽॱ:Lo/ה;

    .line 883
    iget-object v1, p0, Lo/ﭩ$11;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﹼ$ˊ;

    .line 884
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 885
    :goto_0
    iget-object v0, p0, Lo/ﭩ$11;->ˋ:Lo/ﭩ;

    .line 2033
    iget-object v0, v0, Lo/ﭩ;->ˊ:Lo/Uo;

    .line 885
    iget-object v1, p0, Lo/ﭩ$11;->ˋ:Lo/ﭩ;

    .line 3033
    iget-object v1, v1, Lo/ﭩ;->ˋ:Ljava/lang/String;

    .line 885
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 886
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
