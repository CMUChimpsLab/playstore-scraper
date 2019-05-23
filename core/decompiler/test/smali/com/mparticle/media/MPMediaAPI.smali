.class public Lcom/mparticle/media/MPMediaAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mCallbacks:Lcom/mparticle/media/MediaCallbacks;

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mContext:Landroid/content/Context;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mCallbacks:Lcom/mparticle/media/MediaCallbacks;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mparticle/media/MediaCallbacks;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Lcom/mparticle/media/MPMediaAPI;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/mparticle/media/MPMediaAPI;->mCallbacks:Lcom/mparticle/media/MediaCallbacks;

    .line 26
    return-void
.end method


# virtual methods
.method public getAudioPlaying()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setAudioPlaying(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mAudioPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mCallbacks:Lcom/mparticle/media/MediaCallbacks;

    invoke-interface {v0}, Lcom/mparticle/media/MediaCallbacks;->onAudioPlaying()V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mparticle/media/MPMediaAPI;->mCallbacks:Lcom/mparticle/media/MediaCallbacks;

    invoke-interface {v0}, Lcom/mparticle/media/MediaCallbacks;->onAudioStopped()V

    .line 44
    return-void
.end method
