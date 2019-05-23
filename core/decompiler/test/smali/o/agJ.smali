.class public final Lo/agJ;
.super Lo/ᐸ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lo/ᐸ;-><init>(Ljava/lang/Throwable;Lo/ayn;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lo/Rh;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p0

    const-string v1, "PLAYLIST_RESPONSE_PARSE_FAILURE"

    goto :goto_0

    .line 120
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 122
    move-object v0, p0

    .line 3141
    if-eqz p1, :cond_6

    .line 3146
    instance-of v1, p1, Ljava/security/InvalidKeyException;

    if-eqz v1, :cond_1

    .line 3147
    const-string v1, "DECRYPTION_ERROR_6"

    goto :goto_0

    .line 3148
    :cond_1
    instance-of v1, p1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v1, :cond_2

    .line 3149
    const-string v1, "DECRYPTION_ERROR_1"

    goto :goto_0

    .line 3150
    :cond_2
    instance-of v1, p1, Ljavax/crypto/NoSuchPaddingException;

    if-eqz v1, :cond_3

    .line 3151
    const-string v1, "DECRYPTION_ERROR_2"

    goto :goto_0

    .line 3152
    :cond_3
    instance-of v1, p1, Ljavax/crypto/BadPaddingException;

    if-eqz v1, :cond_4

    .line 3155
    const-string v1, "DECRYPTION_ERROR_3"

    goto :goto_0

    .line 3156
    :cond_4
    instance-of v1, p1, Ljavax/crypto/IllegalBlockSizeException;

    if-eqz v1, :cond_5

    .line 3157
    const-string v1, "DECRYPTION_ERROR_4"

    goto :goto_0

    .line 3158
    :cond_5
    instance-of v1, p1, Ljava/security/InvalidAlgorithmParameterException;

    if-eqz v1, :cond_6

    .line 3159
    const-string v1, "DECRYPTION_ERROR_5"

    goto :goto_0

    .line 3162
    :cond_6
    const-string v1, "PLAYBACK_CONNECTION_ERROR_OCCURRED"

    .line 3224
    :goto_0
    iput-object v1, v0, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 124
    :cond_7
    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lo/ᐸ;-><init>(Lretrofit2/Response;Lo/ayn;Ljava/lang/String;)V

    .line 94
    :try_start_0
    new-instance p1, Lo/Qg;

    invoke-direct {p1}, Lo/Qg;-><init>()V

    .line 95
    .line 1210
    iget-object p2, p0, Lo/ᐸ;->ˊ:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Server error body: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/amR;->ˏ(Ljava/lang/String;)V

    .line 97
    const-class v0, Lo/adp;

    invoke-virtual {p1, p2, v0}, Lo/Qg;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/adp;

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 2021
    iget-object v0, p1, Lo/adp;->ˎ:Ljava/lang/String;

    .line 2224
    iput-object v0, p0, Lo/ᐸ;->ˋ:Ljava/lang/String;
    :try_end_0
    .catch Lo/Qx; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    return-void

    .line 101
    .line 106
    :catch_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Server did not give us a valid JSON."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 2

    .line 173
    .line 4215
    iget-object v0, p0, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 173
    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    const-string v0, "BYA-500-002"

    .line 5215
    iget-object v1, p0, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_1
    const-string v0, "BYA-403-005"

    .line 6215
    iget-object v1, p0, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x0

    return v0

    .line 184
    .line 7215
    :cond_2
    iget-object v0, p0, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 184
    const-string v1, "BYA-403-\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
