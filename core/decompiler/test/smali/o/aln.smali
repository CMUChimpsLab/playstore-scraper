.class public Lo/aln;
.super Lo/ajT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aln$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ajT<Lcom/hulu/models/view/ViewEntity;>;"
    }
.end annotation


# static fields
.field private static final ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ͺ:[Ljava/lang/String;


# instance fields
.field public ˊॱ:Lo/alj;
    .annotation runtime Lo/QB;
        ॱ = "sponsor_ad"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cover_story_sponsored"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cover_story_standard"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/aln;->ͺ:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lo/aln;->ͺ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/aln;->ˋॱ:Ljava/util/Set;

    return-void
.end method

.method static synthetic ॱ()Ljava/util/Set;
    .locals 1

    .line 34
    sget-object v0, Lo/aln;->ˋॱ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final ˎ(Lo/ajT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ajT<Lcom/hulu/models/view/ViewEntity;>;)V"
        }
    .end annotation

    .line 51
    return-void
.end method
