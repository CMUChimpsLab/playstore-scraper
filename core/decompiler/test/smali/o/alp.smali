.class public Lo/alp;
.super Lo/ajS;
.source "SourceFile"

# interfaces
.implements Lo/ahU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alp$iF;
    }
.end annotation


# static fields
.field private static final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/aln;>;"
        }
    .end annotation

    .annotation runtime Lo/QB;
        ॱ = "components"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "135"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "282"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "43"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "51"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "50"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "47"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "48"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "49"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "1866"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/alp;->ᐝ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lo/ajS;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/aln;>;)Ljava/util/List<Lo/aln;>;"
        }
    .end annotation

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lo/alp;->ᐝ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aln;

    .line 123
    sget-object v0, Lo/alp;->ᐝ:Ljava/util/Set;

    .line 1100
    iget-object v1, v3, Lo/ajT;->ˋ:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    goto :goto_0

    .line 127
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final ʻ()Ljava/lang/CharSequence;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lo/ajS;->ao_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/aln;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/alp;->ʻ:Ljava/util/List;

    return-object v0
.end method
