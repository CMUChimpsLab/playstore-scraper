.class public final Lo/ᓓ$if;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓓ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ᓓ;


# direct methods
.method public constructor <init>(Lo/ᓓ;)V
    .locals 0

    iput-object p1, p0, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1000
    .line 1000
    move-object v3, p0

    iget-object v0, p0, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ॱ(Lo/ᓓ;)Lo/ᓕ;

    move-result-object v0

    const-string v1, "retrieve(): calling MetadataInterface methods"

    .line 2000
    sget v2, Lo/у$ˋ;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lo/ᓕ;->ॱ(Ljava/lang/String;I)V

    .line 1000
    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v0

    invoke-interface {v0}, Lo/ע;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˎ(Lo/ᓓ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/ᓓ;->ˊ:Ljava/lang/String;

    iget-object v2, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v2}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v2

    invoke-interface {v2}, Lo/ע;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v0

    invoke-interface {v0}, Lo/ע;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˎ(Lo/ᓓ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/ᓓ;->ˎ:Ljava/lang/String;

    iget-object v2, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v2}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v2

    invoke-interface {v2}, Lo/ע;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v0

    invoke-interface {v0}, Lo/ע;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˎ(Lo/ᓓ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/ᓓ;->ˏ:Ljava/lang/String;

    iget-object v2, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v2}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v2

    invoke-interface {v2}, Lo/ע;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v0

    invoke-interface {v0}, Lo/ע;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˎ(Lo/ᓓ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/ᓓ;->ˋ:Ljava/lang/String;

    iget-object v2, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v2}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v2

    invoke-interface {v2}, Lo/ע;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v0

    invoke-interface {v0}, Lo/ע;->ˊ()Lo/э$ᐝ;

    move-result-object v0

    sget-object v1, Lo/э$ᐝ;->ˎ:Lo/э$ᐝ;

    if-eq v0, v1, :cond_4

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˎ(Lo/ᓓ;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lo/ᓓ;->ʽ:Ljava/lang/String;

    iget-object v2, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v2}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    move-result-object v2

    invoke-interface {v2}, Lo/ע;->ˊ()Lo/э$ᐝ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    iget-object v0, v3, Lo/ᓓ$if;->ॱ:Lo/ᓓ;

    invoke-static {v0}, Lo/ᓓ;->ˏ(Lo/ᓓ;)Lo/ע;

    .line 1000
    const/4 v0, 0x0

    return-object v0
.end method
