.class public final Lo/adj$3;
.super Lo/amL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/amL<Lo/akb;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/adj$If;

.field private synthetic ˎ:Lo/adj;


# direct methods
.method public constructor <init>(Lo/adj;Lo/adj$If;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/adj$3;->ˎ:Lo/adj;

    iput-object p2, p0, Lo/adj$3;->ˋ:Lo/adj$If;

    invoke-direct {p0}, Lo/amL;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 423
    move-object v2, p1

    check-cast v2, Lo/akb;

    .line 1426
    move-object p1, p0

    iget-object v0, p0, Lo/adj$3;->ˎ:Lo/adj;

    invoke-static {v0}, Lo/adj;->ॱ(Lo/adj;)Lcom/hulu/features/playback/services/PlaylistApi;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lcom/hulu/features/playback/services/PlaylistApi;->ˏ:Lcom/hulu/features/playback/services/PlaylistApi$PlaylistService;

    .line 1426
    invoke-interface {v0, v2}, Lcom/hulu/features/playback/services/PlaylistApi$PlaylistService;->refetchSauronTokenViaPlaylist(Lo/akb;)Lretrofit2/Call;

    move-result-object v2

    .line 1427
    invoke-interface {v2}, Lretrofit2/Call;->request()Lo/ayn;

    move-result-object v3

    .line 1428
    iget-object v0, p1, Lo/adj$3;->ˎ:Lo/adj;

    iget-object v1, p1, Lo/adj$3;->ˋ:Lo/adj$If;

    invoke-static {v0, v1, v3}, Lo/adj;->ˎ(Lo/adj;Lo/adj$If;Lo/ayn;)Lretrofit2/Callback;

    move-result-object v0

    invoke-interface {v2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 423
    return-void
.end method
