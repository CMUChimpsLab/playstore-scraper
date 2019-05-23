.class public final Lo/TB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Tz;


# instance fields
.field private final ˊ:Lo/ago;

.field final ˏ:Lcom/hulu/models/AbstractEntity;


# direct methods
.method public constructor <init>(Lo/ago;Lcom/hulu/models/AbstractEntity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/TB;->ˊ:Lo/ago;

    .line 22
    iput-object p2, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    .line 23
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public final ˋ(ILjava/lang/String;Ljava/lang/String;Lo/agl;)V
    .locals 11

    .line 41
    .line 1063
    iget-object v0, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˏॱ()Z

    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lo/TB;->ˊ:Lo/ago;

    iget-object v1, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    move-object v8, p4

    move-object v10, p0

    .line 1068
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1069
    new-instance v2, Lo/TB$2;

    invoke-direct {v2, v10, p1}, Lo/TB$2;-><init>(Lo/TB;Ljava/lang/ref/WeakReference;)V

    .line 42
    move-object p1, v2

    move-object v8, v1

    .line 1629
    move-object v10, v0

    iget-object v0, v0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 2045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 1629
    invoke-interface {v0, v8}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->removeFromMyStuff(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    move-object p4, p1

    move-object p2, v8

    move-object p1, v10

    .line 2700
    new-instance v1, Lo/ago$14;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p2, p4}, Lo/ago$14;-><init>(Lo/ago;ILjava/lang/String;Lo/agl;)V

    .line 1629
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    return-void

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    iget-object v0, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    instance-of v0, v0, Lcom/hulu/models/entities/PlayableEntity;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    move-object v8, v0

    check-cast v8, Lcom/hulu/models/entities/PlayableEntity;

    .line 50
    .line 3064
    iget-object v9, v8, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 50
    .line 51
    .line 3125
    move-object v10, v8

    iget-object v0, v8, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    if-eqz v0, :cond_1

    iget-object v8, v10, Lcom/hulu/models/entities/PlayableEntity;->ॱᐝ:Lcom/hulu/models/entities/parts/Bundle;

    .line 3319
    const-string v0, "live"

    .line 4197
    iget-object v1, v8, Lcom/hulu/models/entities/parts/Bundle;->ॱ:Ljava/lang/String;

    .line 3319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 3125
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    .line 4270
    move-object v10, v9

    iget-object v0, v9, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/hulu/models/entities/parts/Bundle;->ʻ:Lcom/hulu/models/entities/parts/ContentRights;

    .line 5043
    iget-boolean v0, v0, Lcom/hulu/models/entities/parts/ContentRights;->ˊ:Z

    .line 4270
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 54
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 55
    iget-object v0, p0, Lo/TB;->ˊ:Lo/ago;

    iget-object v1, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ap_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v3

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v10, p0

    .line 5068
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v7

    .line 5069
    new-instance v7, Lo/TB$2;

    invoke-direct {v7, v10, p1}, Lo/TB$2;-><init>(Lo/TB;Ljava/lang/ref/WeakReference;)V

    .line 55
    invoke-virtual/range {v0 .. v7}, Lo/ago;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/agl;)V

    return-void

    .line 57
    :cond_5
    iget-object v0, p0, Lo/TB;->ˊ:Lo/ago;

    iget-object p2, p0, Lo/TB;->ˏ:Lcom/hulu/models/AbstractEntity;

    move-object v8, p4

    move-object v10, p0

    .line 6068
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6069
    new-instance v1, Lo/TB$2;

    move-object v2, v10

    move-object v3, p1

    invoke-direct {v1, v2, v3}, Lo/TB$2;-><init>(Lo/TB;Ljava/lang/ref/WeakReference;)V

    .line 57
    move-object p3, v1

    .line 6610
    move-object p1, v0

    iget-object v0, v0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 7045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 6610
    new-instance v1, Lo/akf$ˊ;

    invoke-direct {v1, p2}, Lo/akf$ˊ;-><init>(Lcom/hulu/models/AbstractEntity;)V

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->saveEntityToProfile(Lo/akf$ˊ;)Lretrofit2/Call;

    move-result-object v0

    move-object v10, p1

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v8

    move-object p1, p3

    .line 7700
    new-instance v1, Lo/ago$14;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2, v8, p1}, Lo/ago$14;-><init>(Lo/ago;ILjava/lang/String;Lo/agl;)V

    .line 6610
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 59
    return-void
.end method
