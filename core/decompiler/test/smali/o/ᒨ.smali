.class final Lo/ᒨ;
.super Lo/Ꮣ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒨ$iF;
    }
.end annotation


# instance fields
.field protected ʼ:Ljava/lang/String;

.field protected ˊॱ:Ljava/lang/String;

.field protected ˋॱ:Ljava/lang/String;

.field protected ͺ:Ljava/lang/String;

.field protected ॱˊ:Landroid/app/AlertDialog;

.field protected ᐝ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/Ꮣ;-><init>()V

    .line 132
    return-void
.end method

.method protected static ᐝ()V
    .locals 3

    .line 271
    invoke-static {}, Lo/ｃ;->ॱॱ()Lo/Ꮣ;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    instance-of v0, v2, Lo/ᒨ;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    return-void

    .line 277
    :cond_1
    iget v0, v2, Lo/Ꮣ;->ˏ:I

    invoke-static {}, Lo/ĸ;->ˌ()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 278
    move-object v0, v2

    check-cast v0, Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱˊ:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱˊ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    move-object v0, v2

    check-cast v0, Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱˊ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 281
    :cond_2
    move-object v0, v2

    check-cast v0, Lo/ᒨ;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/ᒨ;->ॱˊ:Landroid/app/AlertDialog;

    .line 283
    :cond_3
    return-void
.end method


# virtual methods
.method protected final ʽ()V
    .locals 2

    .line 254
    iget-object v0, p0, Lo/ᒨ;->ͺ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒨ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 255
    :cond_0
    iget-object v0, p0, Lo/ᒨ;->ˋॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒨ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 256
    :cond_1
    return-void

    .line 260
    :cond_2
    invoke-super {p0}, Lo/Ꮣ;->ʽ()V

    .line 262
    invoke-virtual {p0}, Lo/ᒨ;->ॱ()V

    .line 265
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    new-instance v1, Lo/ᒨ$iF;

    invoke-direct {v1, p0}, Lo/ᒨ$iF;-><init>(Lo/ᒨ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method protected final ॱ(Lorg/json/JSONObject;)Z
    .locals 3

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lo/Ꮣ;->ॱ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    return v0

    .line 66
    :cond_2
    const-string v0, "payload"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_3
    goto :goto_0

    .line 71
    .line 72
    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 73
    const/4 v0, 0x0

    return v0

    .line 78
    :goto_0
    const-string v0, "title"

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒨ;->ᐝ:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lo/ᒨ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    const/4 v0, 0x0

    return v0

    .line 87
    :cond_4
    goto :goto_1

    .line 84
    .line 85
    :catch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 86
    const/4 v0, 0x0

    return v0

    .line 90
    :goto_1
    const-string v0, "content"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒨ;->ʼ:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lo/ᒨ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_5
    goto :goto_2

    .line 96
    .line 97
    :catch_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 98
    const/4 v0, 0x0

    return v0

    .line 102
    :goto_2
    const-string v0, "cancel"

    :try_start_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒨ;->ͺ:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lo/ᒨ;->ͺ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 105
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_6
    goto :goto_3

    .line 108
    .line 109
    :catch_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊᐝ()V

    .line 110
    const/4 v0, 0x0

    return v0

    .line 115
    :goto_3
    const-string v0, "confirm"

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒨ;->ˋॱ:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    goto :goto_4

    .line 117
    .line 118
    :catch_4
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 123
    :goto_4
    const-string v0, "url"

    :try_start_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒨ;->ˊॱ:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 127
    goto :goto_5

    .line 125
    .line 126
    :catch_5
    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 129
    :goto_5
    const/4 v0, 0x1

    return v0
.end method
