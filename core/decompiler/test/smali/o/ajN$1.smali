.class final Lo/ajN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajN$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ajN;


# direct methods
.method constructor <init>(Lo/ajN;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lo/ajN$1;->ॱ:Lo/ajN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Z
    .locals 1

    .line 252
    .line 1286
    const-string v0, "dimension"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1287
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1288
    const/4 v0, 0x1

    return v0

    .line 252
    .line 1292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
