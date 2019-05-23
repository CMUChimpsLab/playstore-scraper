.class public final Lo/TA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Tz;


# instance fields
.field private final ˊ:Lo/ago;

.field final ˎ:Lcom/hulu/models/view/AbstractViewEntity;


# direct methods
.method public constructor <init>(Lo/ago;Lcom/hulu/models/view/AbstractViewEntity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/TA;->ˊ:Lo/ago;

    .line 23
    iput-object p2, p0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    .line 24
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 4

    .line 49
    iget-object v2, p0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v3

    .line 5214
    invoke-virtual {v2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hulu/models/view/AbstractViewEntity;->ॱͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    .line 5215
    invoke-virtual {v0}, Lo/akm;->ˋॱ()Z

    move-result v0

    .line 49
    return v0
.end method

.method public final ˋ(ILjava/lang/String;Ljava/lang/String;Lo/agl;)V
    .locals 10

    .line 39
    .line 1049
    iget-object v8, p0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    invoke-static {}, Lo/akp;->ॱ()Lo/akp;

    move-result-object v9

    .line 1214
    invoke-virtual {v8}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/hulu/models/view/AbstractViewEntity;->ॱͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lo/akp;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/akm;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lo/akm;->ˋॱ()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/TA;->ˊ:Lo/ago;

    iget-object v1, p0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v1}, Lcom/hulu/models/view/AbstractViewEntity;->ॱͺ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hulu/models/entities/Entity;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, p4

    move-object p1, p0

    .line 2054
    new-instance v9, Lo/TA$1;

    invoke-direct {v9, p1, v8}, Lo/TA$1;-><init>(Lo/TA;Lo/agl;)V

    .line 40
    move-object v8, v1

    .line 2629
    move-object p1, v0

    iget-object v0, v0, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 3045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 2629
    invoke-interface {v0, v8}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->removeFromMyStuff(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    move-object p2, p1

    move-object p3, v9

    move-object p1, v8

    .line 3700
    new-instance v1, Lo/ago$14;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1, p3}, Lo/ago$14;-><init>(Lo/ago;ILjava/lang/String;Lo/agl;)V

    .line 2629
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lo/TA;->ˊ:Lo/ago;

    iget-object v1, p0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v1}, Lcom/hulu/models/AbstractEntity;->ʿ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v2}, Lcom/hulu/models/view/AbstractViewEntity;->ॱͺ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hulu/models/entities/Entity;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/TA;->ˎ:Lcom/hulu/models/view/AbstractViewEntity;

    invoke-virtual {v3}, Lcom/hulu/models/view/AbstractViewEntity;->ˏˎ()Lo/alo;

    move-result-object v3

    .line 4038
    invoke-virtual {v3}, Lo/alo;->ˋ()Lo/alo$if;

    move-result-object v8

    .line 4039
    if-eqz v8, :cond_1

    .line 4040
    .line 4126
    iget-object v3, v8, Lo/alo$if;->ॱ:Ljava/lang/String;

    .line 4040
    goto :goto_0

    .line 4043
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object p1, p0

    .line 5054
    new-instance v7, Lo/TA$1;

    invoke-direct {v7, p1, v8}, Lo/TA$1;-><init>(Lo/TA;Lo/agl;)V

    .line 44
    invoke-virtual/range {v0 .. v7}, Lo/ago;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/agl;)V

    .line 45
    return-void
.end method
