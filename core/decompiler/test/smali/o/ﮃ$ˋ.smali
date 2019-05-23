.class final Lo/ﮃ$ˋ;
.super Lo/ᒦ$ˊ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method protected constructor <init>(Lo/ᒦ;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lo/ᒦ$ˊ;-><init>(Lo/ᒦ;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 76
    invoke-super {p0, p1, p2}, Lo/ᒦ$ˊ;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 79
    const-string v0, "adbinapp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error while reading the response from the Experience UI! (Response mal-formed)"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    invoke-virtual {p0, p1}, Lo/ﮃ$ˋ;->ˊ(Landroid/webkit/WebView;)V

    goto :goto_1

    .line 82
    :cond_0
    const-string v0, "confirm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "at_preview_params="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 86
    move p1, v0

    if-ltz v0, :cond_2

    .line 87
    const/16 v0, 0x26

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 88
    move v3, v0

    if-gez v0, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v0, p1, 0x12

    .line 92
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :try_start_0
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʇ;->ˏ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 104
    :cond_2
    :goto_0
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    .line 115
    goto :goto_1

    :cond_3
    const-string v0, "cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Lo/ʇ;->ˎ()Lo/ʇ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ʇ;->ʻ()V

    .line 122
    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ｃ;->ˋ(Lo/Ꮣ;)V

    .line 123
    const/4 v0, 0x1

    return v0
.end method
