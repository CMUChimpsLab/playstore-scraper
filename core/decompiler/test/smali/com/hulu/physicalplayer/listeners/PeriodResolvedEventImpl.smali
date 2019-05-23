.class public final Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;


# instance fields
.field private final id:Ljava/lang/String;

.field private final resolved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final successful:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZLjava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;->successful:Z

    iput-object p2, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;->resolved:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolved()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;->resolved:Ljava/util/List;

    return-object v0
.end method

.method public final getSuccessful()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/hulu/physicalplayer/listeners/PeriodResolvedEventImpl;->successful:Z

    return v0
.end method
