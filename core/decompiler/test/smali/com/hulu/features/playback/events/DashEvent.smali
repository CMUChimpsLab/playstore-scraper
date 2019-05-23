.class public final Lcom/hulu/features/playback/events/DashEvent;
.super Lo/abM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hulu/features/playback/events/DashEvent$AdPayload;,
        Lcom/hulu/features/playback/events/DashEvent$RawPayload;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lo/abO$if;->ˑ:Lo/abO$if;

    invoke-direct {p0, v0}, Lo/abM;-><init>(Lo/abO$if;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent;->ˏ:Z

    .line 60
    iput-object p1, p0, Lcom/hulu/features/playback/events/DashEvent;->ˋ:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/hulu/features/playback/events/DashEvent;->ॱ:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/hulu/features/playback/events/DashEvent;->ˊ:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 138
    .line 3066
    iget-object v0, p0, Lcom/hulu/features/playback/events/DashEvent;->ॱ:Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_0
    array-length v0, v3

    add-int/lit16 v0, v0, -0x10f

    if-gt v5, v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v5, 0x14

    const/16 v2, 0xfa

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit16 v5, v5, 0x110

    goto :goto_0

    .line 147
    :cond_0
    return-object v4
.end method

.method public final ˏ()Z
    .locals 4

    .line 82
    const-string v0, "urn:com:hulu:dash:event:ad:2018"

    iget-object v1, p0, Lcom/hulu/features/playback/events/DashEvent;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    move v3, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent;->ˏ:Z

    if-nez v0, :cond_0

    .line 86
    .line 1079
    :try_start_0
    sget-object v0, Lo/agF$ˋ;->ˏ:Lo/agF;

    .line 1089
    iget-object v0, v0, Lo/agF;->ˎ:Lo/Qg;

    .line 86
    .line 2066
    iget-object v1, p0, Lcom/hulu/features/playback/events/DashEvent;->ॱ:Ljava/lang/String;

    .line 86
    const-class v2, Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    invoke-virtual {v0, v1, v2}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hulu/features/playback/events/DashEvent$RawPayload;

    iput-object v0, p0, Lcom/hulu/features/playback/events/DashEvent;->ˎ:Lcom/hulu/features/playback/events/DashEvent$RawPayload;
    :try_end_0
    .catch Lo/Qx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent;->ˏ:Z

    .line 91
    goto :goto_0

    .line 87
    .line 90
    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent;->ˏ:Z

    .line 91
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hulu/features/playback/events/DashEvent;->ˏ:Z

    throw v3

    .line 94
    :cond_0
    :goto_0
    return v3
.end method
