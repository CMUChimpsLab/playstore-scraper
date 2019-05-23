.class public final Lo/axT$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/axT$If;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/azi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/axT$ˊ;->ˋ:Ljava/util/List;

    .line 295
    return-void
.end method

.method constructor <init>(Lo/axT;)V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/axT$ˊ;->ˋ:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lo/axT$ˊ;->ˋ:Ljava/util/List;

    invoke-static {p1}, Lo/axT;->ॱ(Lo/axT;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {p1}, Lo/axT;->ˋ(Lo/axT;)Lo/azi;

    move-result-object v0

    iput-object v0, p0, Lo/axT$ˊ;->ˏ:Lo/azi;

    .line 300
    return-void
.end method
