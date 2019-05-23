.class final Lo/ajN$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ajN$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ajN;-><init>()V
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

    .line 87
    iput-object p1, p0, Lo/ajN$4;->ॱ:Lo/ajN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lorg/json/JSONObject;)Z
    .locals 1

    .line 90
    .line 1286
    const-string v0, "dimension"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1287
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1288
    const/4 v0, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 2297
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2298
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2299
    const/4 v0, 0x1

    goto :goto_1

    .line 2303
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
