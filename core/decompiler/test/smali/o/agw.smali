.class public final Lo/agw;
.super Ljava/lang/Object;

# interfaces
.implements Lo/aAB;


# instance fields
.field private final ˏ:Lo/ago;

.field private final ॱ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/ago;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/agw;->ˏ:Lo/ago;

    iput-object p2, p0, Lo/agw;->ॱ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 10000
    iget-object v0, p0, Lo/agw;->ˏ:Lo/ago;

    iget-object v2, p0, Lo/agw;->ॱ:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lcom/hulu/models/entities/PlayableEntity;

    .line 10000
    move-object p1, v0

    .line 10453
    invoke-static {}, Lo/aCg;->ˏ()Lo/aCg;

    move-result-object v4

    .line 10456
    iget-object v0, p1, Lo/ago;->ˊ:Lcom/hulu/features/shared/managers/user/UserManagementApi;

    .line 11045
    iget-object v0, v0, Lcom/hulu/features/shared/managers/user/UserManagementApi;->ॱ:Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;

    .line 10456
    invoke-virtual {v3}, Lcom/hulu/models/AbstractEntity;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hulu/features/shared/managers/user/UserManagementApi$UserManagementService;->deleteRecording(Ljava/lang/String;)Lo/aAg;

    move-result-object v0

    new-instance v1, Lo/ago$8;

    invoke-direct {v1, p1, v4, v3, v2}, Lo/ago$8;-><init>(Lo/ago;Lo/aCg;Lcom/hulu/models/entities/PlayableEntity;Ljava/util/ArrayList;)V

    .line 10457
    move-object p1, v1

    move-object v2, v0

    .line 11923
    invoke-static {p1, v2}, Lo/aAg;->ॱ(Lo/aAm;Lo/aAg;)Lo/aAo;

    .line 10483
    .line 10483
    return-object v4
.end method
