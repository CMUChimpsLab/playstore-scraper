.class public Lo/AuX$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static ˎ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<Landroid/view/View;Lo/AuX$If;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Object;

.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3000
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/AuX$If;->ˎ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AuX$If;->ˋ:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    if-nez p1, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped Object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_0
    iput-object p1, p0, Lo/AuX$If;->ॱ:Ljava/lang/Object;

    .line 1028
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 2058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n*** Metrics ***\nmeasures: 0\nadditionalMeasures: 0\nresolutions passes: 0\ntable increases: 0\nmaxTableSize: 0\nmaxVariables: 0\nmaxRows: 0\n\nminimize: 0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\nminimizeGoal: 0\nconstraints: 0\nsimpleconstraints: 0\noptimize: 0\niterations: 0\npivots: 0\nbfs: 0\nvariables: 0\nerrors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nslackvariables: 0\nextravariables: 0\nfullySolved: 0\ngraphOptimizer: 0\nresolvedWidgets: 0\noldresolvedWidgets: 0\nnonresolvedWidgets: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncenterConnectionResolved: 0\nmatchConnectionResolved: 0\nchainConnectionResolved: 0\nbarrierConnectionResolved: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nproblematicsLayouts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/AuX$If;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Z
    .locals 1

    .line 4007
    iget-object v0, p0, Lo/AuX$If;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Lo/ŀ;

    return v0
.end method

.method public final ˋ()Landroid/app/Activity;
    .locals 1

    .line 4010
    iget-object v0, p0, Lo/AuX$If;->ˏ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 4000
    iget-object v0, p0, Lo/AuX$If;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .line 4009
    iget-object v0, p0, Lo/AuX$If;->ˏ:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final ॱ()Lo/ŀ;
    .locals 1

    .line 4011
    iget-object v0, p0, Lo/AuX$If;->ˏ:Ljava/lang/Object;

    check-cast v0, Lo/ŀ;

    return-object v0
.end method
