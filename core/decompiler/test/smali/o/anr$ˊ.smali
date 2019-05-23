.class final Lo/anr$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/anr$iF;

.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lo/anr$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lo/anr$iF;)V"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr$ˊ;->ˋ:Lo/anr$iF;

    .line 348
    const-string v0, ""

    iput-object v0, p0, Lo/anr$ˊ;->ˎ:Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anr$ˊ;->ˊ:Ljava/util/Map;

    .line 323
    iput-object p1, p0, Lo/anr$ˊ;->ˎ:Ljava/lang/String;

    .line 324
    iput-object p2, p0, Lo/anr$ˊ;->ˊ:Ljava/util/Map;

    .line 325
    iput-object p3, p0, Lo/anr$ˊ;->ˋ:Lo/anr$iF;

    .line 326
    return-void
.end method
