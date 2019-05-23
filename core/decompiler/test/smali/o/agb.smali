.class public final Lo/agb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agb$iF;,
        Lo/agb$if;
    }
.end annotation


# instance fields
.field public ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/agb;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/agb;->ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/agb;->ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    .line 1035
    iget-object v0, v0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ˊ:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    invoke-direct {v0, p1}, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/agb;->ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    .line 78
    return-void
.end method

.method public final ॱ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v0, "access_token"

    .line 1178
    move-object v3, p0

    iget-object v1, p0, Lo/agb;->ॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1179
    invoke-static {}, Lo/ajU;->ᐝ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lo/agb;->ॱ:Ljava/lang/String;

    .line 1181
    :cond_0
    iget-object v1, v3, Lo/agb;->ॱ:Ljava/lang/String;

    .line 171
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "user_token"

    .line 2163
    sget-object v1, Lo/ago$ˏ;->ˊ:Lo/ago;

    .line 2891
    iget-object v1, v1, Lo/ago;->ˏ:Lo/agc;

    .line 3613
    iget-object v1, v1, Lo/agc;->ˋ:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    return-object v2
.end method
