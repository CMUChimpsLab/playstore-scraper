.class public final Lcom/hulu/metrics/events/SearchQueryEvent$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/metrics/events/SearchQueryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public final ˏ:Lo/aeB$if;

.field ॱ:J

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aeB$if;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ʽ:Ljava/util/Set;

    .line 75
    iput-object p1, p0, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˋ:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˏ:Lo/aeB$if;

    .line 77
    iput-object p3, p0, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˎ:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ˊ:Ljava/lang/String;

    .line 79
    iput-wide p5, p0, Lcom/hulu/metrics/events/SearchQueryEvent$if;->ॱ:J

    .line 80
    return-void
.end method
