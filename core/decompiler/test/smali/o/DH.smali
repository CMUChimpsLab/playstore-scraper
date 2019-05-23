.class public final Lo/DH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ds;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:Ljava/lang/Object;O:Ljava/lang/Object;>Ljava/lang/Object;Lo/Ds<TI;TO;>;"
    }
.end annotation

.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/Dx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Dx<TO;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/CQ;

.field private final ॱ:Lo/Du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Du<TI;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CQ;Ljava/lang/String;Lo/Du;Lo/Dx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CQ;Ljava/lang/String;Lo/Du<TI;>;Lo/Dx<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DH;->ˏ:Lo/CQ;

    iput-object p2, p0, Lo/DH;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/DH;->ॱ:Lo/Du;

    iput-object p4, p0, Lo/DH;->ˋ:Lo/Dx;

    return-void
.end method

.method static synthetic ˋ(Lo/DH;Lo/Dh;Lo/Dr;Ljava/lang/Object;Lo/jV;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/DH;->ˎ(Lo/Dh;Lo/Dr;Ljava/lang/Object;Lo/jV;)V

    return-void
.end method

.method static synthetic ˎ(Lo/DH;)Lo/Dx;
    .locals 1

    iget-object v0, p0, Lo/DH;->ˋ:Lo/Dx;

    return-object v0
.end method

.method private final ˎ(Lo/Dh;Lo/Dr;Ljava/lang/Object;Lo/jV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Dh;Lo/Dr;TI;Lo/jV<TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    invoke-static {}, Lo/hP;->ˎ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lo/л;->ˊॱ:Lo/γ;

    new-instance v1, Lo/DG;

    invoke-direct {v1, p0, p1, p4}, Lo/DG;-><init>(Lo/DH;Lo/Dh;Lo/jV;)V

    invoke-virtual {v0, v2, v1}, Lo/γ;->ˊ(Ljava/lang/String;Lo/ʢ;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v1, p0, Lo/DH;->ॱ:Lo/Du;

    invoke-interface {v1, p3}, Lo/Du;->ॱ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lo/DH;->ˊ:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lo/Dr;->ˏ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {p4, v2}, Lo/jV;->ˎ(Ljava/lang/Throwable;)V

    const-string v0, "Unable to invokeJavaScript"

    invoke-static {v0, v2}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lo/Dh;->ˎ()V

    return-void

    :catchall_0
    move-exception v4

    invoke-virtual {p1}, Lo/Dh;->ˎ()V

    throw v4
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Lo/jI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Lo/jI<TO;>;"
        }
    .end annotation

    new-instance v2, Lo/jV;

    invoke-direct {v2}, Lo/jV;-><init>()V

    iget-object v0, p0, Lo/DH;->ˏ:Lo/CQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/CQ;->ॱ(Lo/ty;)Lo/Dh;

    move-result-object v3

    new-instance v0, Lo/DE;

    invoke-direct {v0, p0, v3, p1, v2}, Lo/DE;-><init>(Lo/DH;Lo/Dh;Ljava/lang/Object;Lo/jV;)V

    new-instance v1, Lo/DF;

    invoke-direct {v1, p0, v2, v3}, Lo/DF;-><init>(Lo/DH;Lo/jV;Lo/Dh;)V

    invoke-virtual {v3, v0, v1}, Lo/jZ;->ˏ(Lo/jX;Lo/jS;)V

    return-object v2
.end method

.method public final ˋ(Ljava/lang/Object;)Lo/jI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Lo/jI<TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lo/DH;->ˊ(Ljava/lang/Object;)Lo/jI;

    move-result-object v0

    return-object v0
.end method
