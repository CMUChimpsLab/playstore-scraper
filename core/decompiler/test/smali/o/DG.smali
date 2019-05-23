.class final Lo/DG;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ʢ;


# instance fields
.field private final synthetic ˊ:Lo/DH;

.field private final ˏ:Lo/jV;

.field private final ॱ:Lo/Dh;


# direct methods
.method public constructor <init>(Lo/DH;Lo/Dh;Lo/jV;)V
    .locals 0

    iput-object p1, p0, Lo/DG;->ˊ:Lo/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/DG;->ॱ:Lo/Dh;

    iput-object p3, p0, Lo/DG;->ˏ:Lo/jV;

    return-void
.end method


# virtual methods
.method public final ˊ(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/DG;->ˏ:Lo/jV;

    iget-object v1, p0, Lo/DG;->ˊ:Lo/DH;

    invoke-static {v1}, Lo/DH;->ˎ(Lo/DH;)Lo/Dx;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/Dx;->ˋ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/DG;->ॱ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    return-void

    :catch_0
    iget-object v0, p0, Lo/DG;->ॱ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    return-void

    :catch_1
    move-exception v2

    :try_start_1
    iget-object v0, p0, Lo/DG;->ˏ:Lo/jV;

    invoke-virtual {v0, v2}, Lo/jV;->ॱ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lo/DG;->ॱ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lo/DG;->ॱ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    throw v3
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/DG;->ˏ:Lo/jV;

    new-instance v1, Lo/Do;

    invoke-direct {v1}, Lo/Do;-><init>()V

    invoke-virtual {v0, v1}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/DG;->ˏ:Lo/jV;

    new-instance v1, Lo/Do;

    invoke-direct {v1, p1}, Lo/Do;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/DG;->ॱ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    return-void

    :catch_0
    iget-object v0, p0, Lo/DG;->ॱ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/DG;->ॱ:Lo/Dh;

    invoke-virtual {v0}, Lo/Dh;->ˎ()V

    throw v2
.end method
