.class public final Lo/aye$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field public ˋ:Lo/ayh;

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aye$\u02cb;>;"
        }
    .end annotation
.end field

.field public final ॱ:Lo/azr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aye$ˊ;-><init>(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Lo/aye;->ˊ:Lo/ayh;

    iput-object v0, p0, Lo/aye$ˊ;->ˋ:Lo/ayh;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aye$ˊ;->ˎ:Ljava/util/List;

    .line 279
    invoke-static {p1}, Lo/azr;->ॱ(Ljava/lang/String;)Lo/azr;

    move-result-object v0

    iput-object v0, p0, Lo/aye$ˊ;->ॱ:Lo/azr;

    .line 280
    return-void
.end method
