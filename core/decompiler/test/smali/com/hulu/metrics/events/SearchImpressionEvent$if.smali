.class public final Lcom/hulu/metrics/events/SearchImpressionEvent$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/metrics/events/SearchImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʽ:I

.field ˊ:Ljava/lang/String;

.field final ˋ:Lo/aeB$if;

.field final ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ॱ:Ljava/util/Set;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ʽ:I

    .line 82
    iput-object p1, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˎ:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˋ:Lo/aeB$if;

    .line 84
    iput-object p3, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˊ:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 4

    .line 1093
    const-string v0, "debug"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    const-string v3, "Mandatory field is missing for Search Impression Event, please add it, field name: "

    .line 119
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˋ:Lo/aeB$if;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "queryInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/hulu/metrics/events/SearchImpressionEvent$if;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "impression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3
    return-void
.end method
