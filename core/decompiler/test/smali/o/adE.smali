.class final Lo/adE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˎ:Lo/adH;


# direct methods
.method public constructor <init>(Lo/adH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/adE;->ˎ:Lo/adH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    iget-object v3, p0, Lo/adE;->ˎ:Lo/adH;

    .line 1000
    .line 1200
    iget-object v7, v3, Lo/adH;->ॱ:Lo/agb;

    iget-object v4, v3, Lo/adH;->ˎ:Ljava/lang/String;

    iget-object v5, v3, Lo/adH;->ˋ:Ljava/lang/String;

    new-instance v6, Lo/adH$3;

    invoke-direct {v6, v3}, Lo/adH$3;-><init>(Lo/adH;)V

    .line 2107
    move-object v3, v7

    .line 3081
    iget-object v0, v7, Lo/agb;->ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    if-nez v0, :cond_0

    .line 3082
    invoke-static {}, Lo/ajU;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/agb;->ˊ(Ljava/lang/String;)V

    .line 3084
    :cond_0
    iget-object v0, v7, Lo/agb;->ˏ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi;

    .line 4043
    iget-object v0, v0, Lcom/hulu/features/shared/managers/streams/StreamManagementApi;->ॱ:Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;

    .line 2107
    move-object v8, v5

    .line 4160
    invoke-virtual {v3}, Lo/agb;->ॱ()Ljava/util/Map;

    move-result-object v7

    .line 4162
    const-string v1, "sauron_token"

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4163
    const-string v1, "key_version"

    const-string v2, "0"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 4165
    invoke-interface {v0, v4, v7}, Lcom/hulu/features/shared/managers/streams/StreamManagementApi$StreamManagementService;->updateView(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lo/agb$2;

    invoke-direct {v1, v3, v4, v5, v6}, Lo/agb$2;-><init>(Lo/agb;Ljava/lang/String;Ljava/lang/String;Lo/agb$iF;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 4165
    return-void
.end method
