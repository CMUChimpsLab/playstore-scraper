.class public final Lo/ﻟ$ˋ;
.super Lo/‿;
.source "SourceFile"

# interfaces
.implements Lo/ɟ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Lo/\u203f<TD;>;Lo/\u025f$if<TD;>;"
    }
.end annotation


# instance fields
.field ʻ:Lo/ﻟ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufedf$If<TD;>;"
        }
    .end annotation
.end field

.field private ʼ:Landroid/os/Bundle;

.field final ʽ:Lo/ɟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025f<TD;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/ɟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025f<TD;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/ᴿ;

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/ɟ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025f<TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lo/‿;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lo/ﻟ$ˋ;->ᐝ:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻟ$ˋ;->ʼ:Landroid/os/Bundle;

    .line 64
    iput-object p1, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻟ$ˋ;->ˊॱ:Lo/ɟ;

    .line 66
    iget-object v2, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    move-object p1, p0

    .line 1173
    iget-object v0, v2, Lo/ɟ;->ˎ:Lo/ɟ$if;

    if-eqz v0, :cond_0

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1176
    :cond_0
    iput-object p1, v2, Lo/ɟ;->ˎ:Lo/ɟ$if;

    .line 1177
    const/4 v0, 0x1

    iput v0, v2, Lo/ɟ;->ˏ:I

    .line 67
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ()Lo/ɟ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u025f<TD;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    invoke-virtual {v0}, Lo/ɟ;->ᐝ()Z

    .line 152
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    .line 2409
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ɟ;->ʻ:Z

    .line 154
    iget-object v2, p0, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    .line 155
    if-eqz v2, :cond_0

    .line 156
    move-object v3, v2

    .line 3134
    move-object v2, p0

    invoke-super {p0, v3}, Lo/‿;->ॱ(Lo/TW;)V

    .line 3136
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﻟ$ˋ;->ˋॱ:Lo/ᴿ;

    .line 3137
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    .line 162
    :cond_0
    iget-object v2, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    move-object v3, p0

    .line 4187
    iget-object v0, v2, Lo/ɟ;->ˎ:Lo/ɟ$if;

    if-nez v0, :cond_1

    .line 4188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4190
    :cond_1
    iget-object v0, v2, Lo/ɟ;->ˎ:Lo/ɟ$if;

    if-eq v0, v3, :cond_2

    .line 4191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4193
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ɟ;->ˎ:Lo/ɟ$if;

    .line 164
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    invoke-virtual {v0}, Lo/ɟ;->ॱॱ()V

    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˋ(Lo/ᴿ;Lo/ﾉ$iF;)Lo/ɟ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d3f;Lo/\uff89$iF<TD;>;)Lo/\u025f<TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lo/ﻟ$If;

    iget-object v1, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    invoke-direct {v0, v1, p2}, Lo/ﻟ$If;-><init>(Lo/ɟ;Lo/ﾉ$iF;)V

    move-object p2, v0

    .line 100
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 102
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    if-eqz v0, :cond_0

    .line 103
    iget-object v3, p0, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    .line 2134
    move-object v2, p0

    invoke-super {p0, v3}, Lo/‿;->ॱ(Lo/TW;)V

    .line 2136
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﻟ$ˋ;->ˋॱ:Lo/ᴿ;

    .line 2137
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    .line 105
    :cond_0
    iput-object p1, p0, Lo/ﻟ$ˋ;->ˋॱ:Lo/ᴿ;

    .line 106
    iput-object p2, p0, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    .line 107
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 174
    .line 5189
    invoke-super {p0, p1}, Lo/‿;->ˏ(Ljava/lang/Object;)V

    .line 174
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lo/‿;->ˊ(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    .line 1380
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ɟ;->ʼ:Z

    .line 84
    return-void
.end method

.method public final ˏ()V
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ﻟ$ˋ;->ʽ:Lo/ɟ;

    invoke-virtual {v0}, Lo/ɟ;->ˏ()V

    .line 78
    return-void
.end method

.method public final ˏ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lo/‿;->ˏ(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method final ॱ()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/ﻟ$ˋ;->ˋॱ:Lo/ᴿ;

    .line 112
    iget-object v1, p0, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    .line 113
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Lo/‿;->ॱ(Lo/TW;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->ˏ(Lo/ᴿ;Lo/TW;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/TW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TW<-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lo/‿;->ॱ(Lo/TW;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻟ$ˋ;->ˋॱ:Lo/ᴿ;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻟ$ˋ;->ʻ:Lo/ﻟ$If;

    .line 138
    return-void
.end method
