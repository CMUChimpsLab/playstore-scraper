.class final Lo/ﻟ$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Ljava/lang/Object;Lo/TW<TD;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ﾉ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff89$iF<TD;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ɟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025f<TD;>;"
        }
    .end annotation
.end field

.field ॱ:Z


# direct methods
.method constructor <init>(Lo/ɟ;Lo/ﾉ$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025f<TD;>;Lo/\uff89$iF<TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻟ$If;->ॱ:Z

    .line 240
    iput-object p1, p0, Lo/ﻟ$If;->ˏ:Lo/ɟ;

    .line 241
    iput-object p2, p0, Lo/ﻟ$If;->ˎ:Lo/ﾉ$iF;

    .line 242
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/ﻟ$If;->ˎ:Lo/ﾉ$iF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/ﻟ$If;->ˎ:Lo/ﾉ$iF;

    invoke-interface {v0, p1}, Lo/ﾉ$iF;->ˊ(Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻟ$If;->ॱ:Z

    .line 252
    return-void
.end method
