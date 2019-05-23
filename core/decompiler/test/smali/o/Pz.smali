.class public final Lo/Pz;
.super Lo/aO;

# interfaces
.implements Lo/PG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aO<Lo/PF;>;Lo/PG;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo/aR;

.field private final ʼ:Landroid/os/Bundle;

.field private final ˋ:Z

.field private ॱॱ:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Landroid/os/Bundle;Lo/ﭸ$If;Lo/ﭸ$iF;)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    const/16 v3, 0x2c

    invoke-direct/range {v0 .. v6}, Lo/aO;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/aR;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Pz;->ˋ:Z

    .line 3
    iput-object p3, p0, Lo/Pz;->ʻ:Lo/aR;

    .line 4
    iput-object p4, p0, Lo/Pz;->ʼ:Landroid/os/Bundle;

    .line 5
    .line 1032
    iget-object v0, p3, Lo/aR;->ॱ:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lo/Pz;->ॱॱ:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo/aR;Lo/Py;Lo/ﭸ$If;Lo/ﭸ$iF;)V
    .locals 7

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    .line 8
    .line 1050
    move-object p1, v3

    .line 2031
    iget-object v4, v3, Lo/aR;->ˋ:Lo/Py;

    .line 1050
    move-object p2, v4

    .line 1051
    .line 2032
    iget-object p3, p1, Lo/aR;->ॱ:Ljava/lang/Integer;

    .line 1051
    .line 1052
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1053
    move-object p4, v4

    const-string v5, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 3019
    iget-object v6, p1, Lo/aR;->ˎ:Landroid/accounts/Account;

    .line 1053
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054
    if-eqz p3, :cond_0

    .line 1055
    const-string v4, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1056
    :cond_0
    if-eqz p2, :cond_1

    .line 1057
    const-string v4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 1057
    .line 4011
    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1058
    const-string v4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 1058
    .line 4012
    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1059
    const-string v4, "com.google.android.gms.signin.internal.serverClientId"

    .line 1059
    .line 4013
    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    const-string v4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v5, 0x1

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1061
    const-string v4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 1063
    .line 4014
    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1064
    const-string v4, "com.google.android.gms.signin.internal.hostedDomain"

    .line 1064
    .line 4015
    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const-string v4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 1067
    .line 4016
    const/4 v5, 0x0

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1076
    :cond_1
    move-object v4, p4

    .line 8
    move-object v5, p6

    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/Pz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Landroid/os/Bundle;Lo/ﭸ$If;Lo/ﭸ$iF;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final n_()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/Pz;->ˋ:Z

    return v0
.end method

.method public final ʾ()Landroid/os/Bundle;
    .locals 4

    .line 42
    iget-object v0, p0, Lo/Pz;->ʻ:Lo/aR;

    .line 8028
    iget-object v3, v0, Lo/aR;->ˏ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/aM;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lo/Pz;->ʼ:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Lo/Pz;->ʻ:Lo/aR;

    .line 9028
    iget-object v2, v2, Lo/aR;->ˏ:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lo/Pz;->ʼ:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final ˊᐝ()V
    .locals 1

    .line 48
    new-instance v0, Lo/aM$If;

    invoke-direct {v0, p0}, Lo/aM$If;-><init>(Lo/aM;)V

    invoke-virtual {p0, v0}, Lo/aM;->ˋ(Lo/aM$iF;)V

    .line 49
    return-void
.end method

.method public final ˋˊ()V
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lo/aM;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/PF;

    iget-object v1, p0, Lo/Pz;->ॱॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lo/PF;->ॱ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    .line 21
    :catch_0
    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final ˏ(Lo/PE;)V
    .locals 6

    .line 22
    const-string v3, "Expecting a valid ISignInCallbacks"

    .line 7010
    if-nez p1, :cond_0

    .line 7011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    .line 24
    :cond_0
    move-object v2, p0

    :try_start_0
    iget-object v4, p0, Lo/Pz;->ʻ:Lo/aR;

    .line 7020
    iget-object v0, v4, Lo/aR;->ˎ:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 7021
    iget-object v3, v4, Lo/aR;->ˎ:Landroid/accounts/Account;

    goto :goto_0

    .line 7022
    :cond_1
    new-instance v3, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v1, "com.google"

    invoke-direct {v3, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    const-string v0, "<<default account>>"

    iget-object v1, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v2}, Lo/aM;->ॱᐝ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᖨ;->ˊ(Landroid/content/Context;)Lo/ᖨ;

    move-result-object v4

    .line 28
    .line 7032
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {v4, v0}, Lo/ᖨ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7033
    invoke-virtual {v4, v5}, Lo/ᖨ;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    iget-object v1, v2, Lo/Pz;->ॱॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 30
    move-object v2, v0

    .line 31
    invoke-virtual {p0}, Lo/aM;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/PF;

    new-instance v1, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/internal/zah;-><init>(Lcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    invoke-interface {v0, v1, p1}, Lo/PF;->ˎ(Lcom/google/android/gms/signin/internal/zah;Lo/PE;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 35
    :try_start_1
    new-instance v0, Lcom/google/android/gms/signin/internal/zaj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(I)V

    invoke-interface {p1, v0}, Lo/PE;->ॱ(Lcom/google/android/gms/signin/internal/zaj;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-void

    .line 37
    .line 38
    :catch_1
    const-string v0, "SignInClientImpl"

    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    return-void
.end method

.method public final synthetic ॱ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 78
    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 83
    instance-of v0, v1, Lo/PF;

    if-eqz v0, :cond_1

    .line 84
    move-object v0, v1

    check-cast v0, Lo/PF;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lo/PB;

    invoke-direct {v0, p1}, Lo/PB;-><init>(Landroid/os/IBinder;)V

    .line 86
    return-object v0
.end method

.method public final ॱ(Lo/aW;Z)V
    .locals 2

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lo/aM;->ʽॱ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/PF;

    iget-object v1, p0, Lo/Pz;->ॱॱ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lo/PF;->ˋ(Lo/aW;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    .line 16
    :catch_0
    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    .line 77
    const v0, 0xbdfcb8

    return v0
.end method
