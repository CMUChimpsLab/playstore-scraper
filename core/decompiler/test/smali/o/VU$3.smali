.class final Lo/VU$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/agl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VU;->ˏ(Lcom/hulu/models/AbstractEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/hulu/models/AbstractEntity;

.field private synthetic ॱ:Lo/VU;


# direct methods
.method constructor <init>(Lo/VU;Lcom/hulu/models/AbstractEntity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/VU$3;->ॱ:Lo/VU;

    iput-object p2, p0, Lo/VU$3;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋˊ()V
    .locals 3

    .line 302
    iget-object v0, p0, Lo/VU$3;->ॱ:Lo/VU;

    .line 1064
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lo/VU$3;->ॱ:Lo/VU;

    .line 2064
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 303
    check-cast v0, Lo/Wb$if;

    iget-object v1, p0, Lo/VU$3;->ˎ:Lcom/hulu/models/AbstractEntity;

    iget-object v2, p0, Lo/VU$3;->ॱ:Lo/VU;

    .line 3064
    iget-object v2, v2, Lo/VU;->ˎ:Lo/ago;

    .line 304
    invoke-static {v1, v2}, Lo/amN;->ˋ(Lcom/hulu/models/AbstractEntity;Lo/ago;)I

    move-result v1

    iget-object v2, p0, Lo/VU$3;->ˎ:Lcom/hulu/models/AbstractEntity;

    .line 305
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˊᐝ()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-interface {v0, v1, v2}, Lo/Wb$if;->ˊ(ILjava/lang/String;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/ᐸ;)V
    .locals 3

    .line 311
    iget-object v0, p0, Lo/VU$3;->ॱ:Lo/VU;

    .line 4064
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lo/VU$3;->ॱ:Lo/VU;

    .line 5064
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 312
    check-cast v0, Lo/Wb$if;

    iget-object v1, p0, Lo/VU$3;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v1

    iget-object v2, p0, Lo/VU$3;->ˎ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˊᐝ()Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Wb$if;->ˎ(Z)V

    .line 314
    :cond_0
    return-void
.end method
