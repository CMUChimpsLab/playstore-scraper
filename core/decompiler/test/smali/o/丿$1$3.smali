.class final Lo/丿$1$3;
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

    .line 184
    iput-object p1, p0, Lo/丿$1$3;->ॱ:Lo/丿$1;

    iput-object p2, p0, Lo/丿$1$3;->ˊ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 187
    iget-object v0, p0, Lo/丿$1$3;->ˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/丿$1$3;->ˊ:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/丿$1$3;->ˊ:Ljava/util/HashMap;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ה;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ה;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
