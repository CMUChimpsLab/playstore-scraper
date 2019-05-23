.class final synthetic Lo/fK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ju;


# instance fields
.field private final ˋ:Lo/fJ;


# direct methods
.method constructor <init>(Lo/fJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fK;->ˋ:Lo/fJ;

    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/fK;->ˋ:Lo/fJ;

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lo/fJ;->ॱ(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
