.class public final Lo/PP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PP$iF;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/util/concurrent/Executor;

.field public static final ॱ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ˊ:Lcom/hulu/metricsagent/PropertySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lo/PP$iF;

    invoke-direct {v0}, Lo/PP$iF;-><init>()V

    sput-object v0, Lo/PP;->ॱ:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Lo/Qh;

    invoke-direct {v0}, Lo/Qh;-><init>()V

    sput-object v0, Lo/PP;->ˏ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    new-instance v0, Lcom/hulu/metricsagent/PropertySet;

    invoke-direct {v0}, Lcom/hulu/metricsagent/PropertySet;-><init>()V

    iput-object v0, p0, Lo/PP;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    .line 1022
    iget-object v0, p0, Lo/PP;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    const-string v1, "step_name"

    .line 1023
    move-object v2, p1

    .line 1032
    .line 1051
    move-object p1, v0

    iget-object v0, v0, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1052
    const-string v1, "step_id"

    .line 1024
    move-object v2, p2

    .line 2032
    .line 2051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 2052
    const-string v1, "step_index"

    .line 1025
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3028
    .line 3051
    iget-object v0, p1, Lcom/hulu/metricsagent/PropertySet;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 4040
    const-string v0, "onboarding_step_start"

    return-object v0
.end method

.method public final ˋ()[Ljava/lang/String;
    .locals 3

    .line 4045
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "step_name"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "step_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "step_index"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 4035
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public final ॱ()Lcom/hulu/metricsagent/PropertySet;
    .locals 1

    .line 4030
    iget-object v0, p0, Lo/PP;->ˊ:Lcom/hulu/metricsagent/PropertySet;

    return-object v0
.end method
