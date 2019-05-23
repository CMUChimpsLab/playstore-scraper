.class final Lo/ڕ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/ڒ;

.field private final synthetic ˋ:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lo/ڒ;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lo/ڕ;->ˊ:Lo/ڒ;

    iput-object p2, p0, Lo/ڕ;->ˋ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ڕ;->ˊ:Lo/ڒ;

    iget-object v0, v0, Lo/ڒ;->ˊ:Lo/Cp;

    const-string v1, "fetchHttpRequestCompleted"

    iget-object v2, p0, Lo/ڕ;->ˋ:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lo/Cp;->ˋ(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    invoke-static {v0}, Lo/hH;->ˋ(Ljava/lang/String;)V

    return-void
.end method
