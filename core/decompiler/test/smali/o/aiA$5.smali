.class final Lo/aiA$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ago$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aiA;


# direct methods
.method constructor <init>(Lo/aiA;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᐸ;Z)V
    .locals 3

    .line 200
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    new-instance v1, Lo/ajm;

    const-string v2, "pre_authenticated"

    invoke-direct {v1, v2, p1, p2}, Lo/ajm;-><init>(Ljava/lang/String;Lo/ᐸ;Z)V

    move-object p2, v1

    .line 5181
    iget-object v0, v0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p2}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 202
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    .line 6037
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 202
    if-eqz v0, :cond_2

    iget-object p2, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    .line 6199
    iget-object v0, p2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 202
    :goto_0
    if-eqz v0, :cond_3

    .line 203
    :cond_2
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    sget v1, Lo/aiA$If;->ˊ:I

    .line 7037
    const/4 v1, 0x5

    iput v1, v0, Lo/aiA;->ˏ:I

    .line 204
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    .line 8037
    iput-object p1, v0, Lo/aiA;->ॱ:Lo/ᐸ;

    .line 205
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    invoke-virtual {v0, p1}, Lo/Wx;->ˎ(Lo/ᐸ;)Z

    .line 209
    return-void
.end method

.method public final ˎ(Lo/akg;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    .line 1037
    iget-object v0, v0, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    .line 188
    if-eqz v0, :cond_2

    iget-object v2, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    .line 1199
    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/afc;->ᐝॱ:Lo/agT$ˋ;

    invoke-interface {v0}, Lo/agT$ˋ;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 188
    :goto_0
    if-eqz v0, :cond_3

    .line 189
    :cond_2
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    sget v1, Lo/aiA$If;->ˏ:I

    .line 2037
    const/4 v1, 0x4

    iput v1, v0, Lo/aiA;->ˏ:I

    .line 190
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    .line 3037
    iput-object p1, v0, Lo/aiA;->ˎ:Lo/akg;

    .line 191
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    .line 4037
    invoke-virtual {v0, p1}, Lo/aiA;->ˎ(Lo/akg;)V

    .line 195
    iget-object v0, p0, Lo/aiA$5;->ˋ:Lo/aiA;

    new-instance p1, Lo/ajz;

    const-string v1, "pre_authenticated"

    invoke-direct {p1, v1}, Lo/ajz;-><init>(Ljava/lang/String;)V

    .line 4181
    iget-object v0, v0, Lo/afc;->ॱˎ:Lo/ajd;

    invoke-interface {v0, p1}, Lo/ajd;->ˏ(Lo/ajt;)V

    .line 196
    return-void
.end method
