.class final Lo/丿$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/丿$1;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/HashMap;

.field private synthetic ॱ:Lo/丿$1;


# direct methods
.method constructor <init>(Lo/丿$1;Ljava/util/HashMap;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lo/丿$1$4;->ॱ:Lo/丿$1;

    iput-object p2, p0, Lo/丿$1$4;->ˊ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 176
    iget-object v0, p0, Lo/丿$1$4;->ॱ:Lo/丿$1;

    iget-object v0, v0, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v0}, Lo/丿;->ˊ(Lo/丿;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/丿$1$4;->ॱ:Lo/丿$1;

    iget-object v1, v1, Lo/丿$1;->ˊ:Lo/丿;

    invoke-static {v1}, Lo/丿;->ˋ(Lo/丿;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˏ(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lo/丿$1$4;->ˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/丿$1$4;->ˊ:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/丿$1$4;->ˊ:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ה;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
