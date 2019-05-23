.class public final Lo/acM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/acM$if;,
        Lo/acM$If;
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/hulu/models/entities/Entity;

.field private final ˋ:Ljava/lang/Throwable;

.field private ˎ:I

.field public ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/Wg;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Lo/ali;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Lcom/hulu/models/entities/Entity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Map<Ljava/lang/String;Lo/Wg;>;Lcom/hulu/models/entities/Entity;Ljava/util/List<Lo/\u1d0a<Ljava/lang/String;Lo/ali;>;>;)V"
        }
    .end annotation

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput p1, p0, Lo/acM;->ˎ:I

    .line 1042
    iput-object p2, p0, Lo/acM;->ˏ:Ljava/util/Map;

    .line 1043
    iput-object p3, p0, Lo/acM;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 1044
    iput-object p4, p0, Lo/acM;->ॱ:Ljava/util/List;

    .line 1045
    const/4 v0, 0x0

    iput-object v0, p0, Lo/acM;->ˋ:Ljava/lang/Throwable;

    .line 1046
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/acM;->ˏ:Ljava/util/Map;

    .line 1032
    new-instance v0, Lcom/hulu/models/entities/PlaceHolderEntity;

    invoke-direct {v0}, Lcom/hulu/models/entities/PlaceHolderEntity;-><init>()V

    iput-object v0, p0, Lo/acM;->ˊ:Lcom/hulu/models/entities/Entity;

    .line 1033
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/acM;->ॱ:Ljava/util/List;

    .line 1034
    iput-object p1, p0, Lo/acM;->ˋ:Ljava/lang/Throwable;

    .line 1035
    return-void
.end method
