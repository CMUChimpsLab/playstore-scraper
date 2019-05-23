.class final synthetic Lo/dK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Lo/jV;

.field private final ˏ:Lo/dJ;

.field private final ॱ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/dJ;Lorg/json/JSONObject;Lo/jV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dK;->ˏ:Lo/dJ;

    iput-object p2, p0, Lo/dK;->ॱ:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/dK;->ˊ:Lo/jV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/dK;->ˏ:Lo/dJ;

    iget-object v1, p0, Lo/dK;->ॱ:Lorg/json/JSONObject;

    iget-object v2, p0, Lo/dK;->ˊ:Lo/jV;

    invoke-virtual {v0, v1, v2}, Lo/dJ;->ˏ(Lorg/json/JSONObject;Lo/jV;)V

    return-void
.end method
