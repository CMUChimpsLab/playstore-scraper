.class public final Lo/ahx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ahx$ˋ;,
        Lo/ahx$iF;
    }
.end annotation


# instance fields
.field private ˋ:Lo/aoG;

.field public ˎ:D

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/aoH;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/aoX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 2

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    iput-object p1, p0, Lo/ahx;->ॱ:Lo/aoX;

    .line 1025
    iput-object p2, p0, Lo/ahx;->ˋ:Lo/aoG;

    .line 1026
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ahx;->ˏ:Ljava/util/Map;

    .line 1027
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ahx;->ˎ:D

    .line 1028
    return-void
.end method
