.class public final Lcom/hulu/physicalplayer/listeners/GlobalEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

.field private static logSubscriber:Lo/awF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awF<-Lcom/hulu/physicalplayer/listeners/LogEvent;Lo/awk;>;"
        }
    .end annotation
.end field

.field private static periodResolvedSubscriber:Lo/awF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awF<-Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;Lo/awk;>;"
        }
    .end annotation
.end field

.field private static periodResolvingSubscriber:Lo/awF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/awF<-Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;Lo/awk;>;"
        }
    .end annotation
.end field

.field private static final qosFragmentSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;Lo/awk;>;>;"
        }
    .end annotation
.end field

.field private static final qosLicenseSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;Lo/awk;>;>;"
        }
    .end annotation
.end field

.field private static final qosManifestSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;Lo/awk;>;>;"
        }
    .end annotation
.end field

.field private static final qosRemotePeriodSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;Lo/awk;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    invoke-direct {v0}, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;-><init>()V

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosFragmentSubscribers:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosManifestSubscribers:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosLicenseSubscribers:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosRemotePeriodSubscribers:Ljava/util/Set;

    .line 21
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$periodResolvingSubscriber$1;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$periodResolvingSubscriber$1;

    check-cast v0, Lo/awF;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvingSubscriber:Lo/awF;

    .line 23
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$periodResolvedSubscriber$1;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$periodResolvedSubscriber$1;

    check-cast v0, Lo/awF;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvedSubscriber:Lo/awF;

    .line 25
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$logSubscriber$1;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$logSubscriber$1;

    check-cast v0, Lo/awF;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->logSubscriber:Lo/awF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogSubscriber()Lo/awF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/awF<Lcom/hulu/physicalplayer/listeners/LogEvent;Lo/awk;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->logSubscriber:Lo/awF;

    return-object v0
.end method

.method public final getPeriodResolvedSubscriber()Lo/awF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/awF<Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;Lo/awk;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvedSubscriber:Lo/awF;

    return-object v0
.end method

.method public final getPeriodResolvingSubscriber()Lo/awF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/awF<Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;Lo/awk;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvingSubscriber:Lo/awF;

    return-object v0
.end method

.method public final getQosFragmentSubscribers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;Lo/awk;>;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosFragmentSubscribers:Ljava/util/Set;

    return-object v0
.end method

.method public final getQosLicenseSubscribers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;Lo/awk;>;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosLicenseSubscribers:Ljava/util/Set;

    return-object v0
.end method

.method public final getQosManifestSubscribers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;Lo/awk;>;>;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosManifestSubscribers:Ljava/util/Set;

    return-object v0
.end method

.method public final getQosRemotePeriodSubscribers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lo/awF<Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;Lo/awk;>;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosRemotePeriodSubscribers:Ljava/util/Set;

    return-object v0
.end method

.method public final notifyQosFragment(Lcom/hulu/physicalplayer/listeners/SegmentDownloadedEvent;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosFragmentSubscribers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    .line 7
    invoke-interface {v0, p1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method public final notifyQosLicense(Lcom/hulu/physicalplayer/listeners/LicenseFetchedEvent;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosLicenseSubscribers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    .line 15
    invoke-interface {v0, p1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final notifyQosManifest(Lcom/hulu/physicalplayer/listeners/ManifestDownloadedEvent;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosManifestSubscribers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    .line 11
    invoke-interface {v0, p1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final notifyQosRemotePeriod(Lcom/hulu/physicalplayer/listeners/RemotePeriodEvent;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosRemotePeriodSubscribers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    .line 19
    invoke-interface {v0, p1}, Lo/awF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 28
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosFragmentSubscribers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosManifestSubscribers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosLicenseSubscribers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->qosRemotePeriodSubscribers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$1;

    check-cast v0, Lo/awF;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvingSubscriber:Lo/awF;

    .line 34
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$2;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$2;

    check-cast v0, Lo/awF;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvedSubscriber:Lo/awF;

    .line 35
    sget-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$3;->INSTANCE:Lcom/hulu/physicalplayer/listeners/GlobalEventManager$reset$3;

    check-cast v0, Lo/awF;

    sput-object v0, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->logSubscriber:Lo/awF;

    .line 36
    return-void
.end method

.method public final setLogSubscriber(Lo/awF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awF<-Lcom/hulu/physicalplayer/listeners/LogEvent;Lo/awk;>;)V"
        }
    .end annotation

    .line 25
    sput-object p1, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->logSubscriber:Lo/awF;

    return-void
.end method

.method public final setPeriodResolvedSubscriber(Lo/awF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awF<-Lcom/hulu/physicalplayer/listeners/PeriodResolvedEvent;Lo/awk;>;)V"
        }
    .end annotation

    .line 23
    sput-object p1, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvedSubscriber:Lo/awF;

    return-void
.end method

.method public final setPeriodResolvingSubscriber(Lo/awF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/awF<-Lcom/hulu/physicalplayer/listeners/PeriodResolvingEvent;Lo/awk;>;)V"
        }
    .end annotation

    .line 21
    sput-object p1, Lcom/hulu/physicalplayer/listeners/GlobalEventManager;->periodResolvingSubscriber:Lo/awF;

    return-void
.end method
