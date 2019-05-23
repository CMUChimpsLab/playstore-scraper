.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$iF;,
        Landroidx/lifecycle/LiveData$ˋ;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/Object;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private final ʽ:Ljava/lang/Runnable;

.field public ˊ:I

.field public ˋ:Lo/ᴶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d36<Lo/TW<-TT;>;Landroidx/lifecycle/LiveData<TT;>.\u02cb;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/lang/Object;

.field public volatile ˏ:Ljava/lang/Object;

.field volatile ॱॱ:Ljava/lang/Object;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    .line 66
    new-instance v0, Lo/ᴶ;

    invoke-direct {v0}, Lo/ᴶ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˋ:Lo/ᴶ;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->ˊ:I

    .line 72
    sget-object v0, Landroidx/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    .line 75
    sget-object v0, Landroidx/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ॱॱ:Ljava/lang/Object;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->ᐝ:I

    .line 82
    new-instance v0, Landroidx/lifecycle/LiveData$2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$2;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʽ:Ljava/lang/Runnable;

    .line 429
    return-void
.end method

.method private ˎ(Landroidx/lifecycle/LiveData$ˋ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/lifecycle/LiveData<TT;>.\u02cb;)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ˋ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ˋ;->ˏ(Z)V

    .line 106
    return-void

    .line 108
    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ˋ;->ˋ:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->ᐝ:I

    if-lt v0, v1, :cond_2

    .line 109
    return-void

    .line 111
    :cond_2
    iget v0, p0, Landroidx/lifecycle/LiveData;->ᐝ:I

    iput v0, p1, Landroidx/lifecycle/LiveData$ˋ;->ˋ:I

    .line 113
    iget-object v0, p1, Landroidx/lifecycle/LiveData$ˋ;->ˎ:Lo/TW;

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/TW;->ॱ(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public static ˎ(Ljava/lang/String;)V
    .locals 3

    .line 442
    invoke-static {}, Lo/ᐡ;->ॱ()Lo/ᐡ;

    move-result-object v0

    .line 2116
    iget-object v0, v0, Lo/ᐡ;->ˏ:Lo/ᵣ;

    invoke-virtual {v0}, Lo/ᵣ;->ˎ()Z

    move-result v0

    .line 442
    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot invoke "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 266
    iget-object v3, p0, Landroidx/lifecycle/LiveData;->ˎ:Ljava/lang/Object;

    monitor-enter v3

    .line 267
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ॱॱ:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->ॱ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 268
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ॱॱ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 270
    :goto_1
    if-nez v2, :cond_1

    .line 271
    return-void

    .line 273
    :cond_1
    invoke-static {}, Lo/ᐡ;->ॱ()Lo/ᐡ;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/LiveData;->ʽ:Ljava/lang/Runnable;

    .line 2101
    iget-object v0, v0, Lo/ᐡ;->ˏ:Lo/ᵣ;

    invoke-virtual {v0, v2}, Lo/ᵣ;->ˎ(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method final ˋ(Landroidx/lifecycle/LiveData$ˋ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroidx/lifecycle/LiveData<TT;>.\u02cb;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->ʻ:Z

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ʼ:Z

    .line 120
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ʻ:Z

    .line 124
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ʼ:Z

    .line 125
    if-eqz p1, :cond_2

    .line 126
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->ˎ(Landroidx/lifecycle/LiveData$ˋ;)V

    .line 127
    const/4 p1, 0x0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/LiveData;->ˋ:Lo/ᴶ;

    .line 130
    .line 1160
    new-instance v3, Lo/ᴶ$iF;

    invoke-direct {v3, v2}, Lo/ᴶ$iF;-><init>(Lo/ᴶ;)V

    .line 1161
    iget-object v0, v2, Lo/ᴶ;->ˋ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 1162
    move-object v2, v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData$ˋ;

    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;->ˎ(Landroidx/lifecycle/LiveData$ˋ;)V

    .line 132
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->ʼ:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->ʼ:Z

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ʻ:Z

    .line 139
    return-void
.end method

.method protected ˎ()V
    .locals 0

    .line 334
    return-void
.end method

.method protected ˏ()V
    .locals 0

    .line 321
    return-void
.end method

.method protected ˏ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 286
    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ˎ(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Landroidx/lifecycle/LiveData;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->ᐝ:I

    .line 288
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->ˋ(Landroidx/lifecycle/LiveData$ˋ;)V

    .line 290
    return-void
.end method

.method public final ˏ(Lo/ᴿ;Lo/TW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d3f;Lo/TW<-TT;>;)V"
        }
    .end annotation

    .line 171
    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ˎ(Ljava/lang/String;)V

    .line 172
    invoke-interface {p1}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵟ;->ˊ()Lo/ᵟ$ˊ;

    move-result-object v0

    sget-object v1, Lo/ᵟ$ˊ;->ˋ:Lo/ᵟ$ˊ;

    if-ne v0, v1, :cond_0

    .line 174
    return-void

    .line 176
    :cond_0
    new-instance v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v2, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lo/ᴿ;Lo/TW;)V

    .line 177
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˋ:Lo/ᴶ;

    invoke-virtual {v0, p2, v2}, Lo/ᴶ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroidx/lifecycle/LiveData$ˋ;

    .line 178
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$ˋ;->ॱ(Lo/ᴿ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    if-eqz p2, :cond_2

    .line 183
    return-void

    .line 185
    :cond_2
    invoke-interface {p1}, Lo/ᴿ;->getLifecycle()Lo/ᵟ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/ᵟ;->ˎ(Lo/ᴴ;)V

    .line 186
    return-void
.end method

.method public ॱ(Lo/TW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/TW<-TT;>;)V"
        }
    .end annotation

    .line 224
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ˎ(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˋ:Lo/ᴶ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/LiveData$ˋ;

    .line 226
    if-nez p1, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ˋ;->ˏ()V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ˋ;->ˏ(Z)V

    .line 231
    return-void
.end method
