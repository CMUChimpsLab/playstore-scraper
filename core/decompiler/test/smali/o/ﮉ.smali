.class public Lo/ﮉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮉ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u4e41$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/ﭸ;

.field private final ʽ:Landroid/os/Looper;

.field protected final ˊ:Lo/ﻏ;

.field private final ˋ:Lo/乁$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/al<TO;>;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/乁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41<TO;>;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/Ј;

.field private final ᐝ:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lo/乁;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u4e41<TO;>;Landroid/os/Looper;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˏ:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/ﮉ;->ॱ:Lo/乁;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﮉ;->ˋ:Lo/乁$iF;

    .line 8
    iput-object p3, p0, Lo/ﮉ;->ʽ:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Lo/al;->ˏ(Lo/乁;)Lo/al;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˎ:Lo/al;

    .line 10
    new-instance v0, Lo/O;

    invoke-direct {v0, p0}, Lo/O;-><init>(Lo/ﮉ;)V

    iput-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭸ;

    .line 11
    iget-object v0, p0, Lo/ﮉ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﻏ;->ˊ(Landroid/content/Context;)Lo/ﻏ;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˊ:Lo/ﻏ;

    .line 12
    iget-object v0, p0, Lo/ﮉ;->ˊ:Lo/ﻏ;

    invoke-virtual {v0}, Lo/ﻏ;->ˋ()I

    move-result v0

    iput v0, p0, Lo/ﮉ;->ᐝ:I

    .line 13
    new-instance v0, Lo/Ј;

    invoke-direct {v0}, Lo/Ј;-><init>()V

    iput-object v0, p0, Lo/ﮉ;->ॱॱ:Lo/Ј;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/乁;Lo/乁$iF;Lo/ﮉ$iF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u4e41<TO;>;TO;Lo/\ufb89$iF;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Landroid/support/v4/os/ResultReceiver$4;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˏ:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lo/ﮉ;->ॱ:Lo/乁;

    .line 40
    iput-object p3, p0, Lo/ﮉ;->ˋ:Lo/乁$iF;

    .line 41
    iget-object v0, p4, Lo/ﮉ$iF;->ˏ:Landroid/os/Looper;

    iput-object v0, p0, Lo/ﮉ;->ʽ:Landroid/os/Looper;

    .line 42
    iget-object v0, p0, Lo/ﮉ;->ॱ:Lo/乁;

    iget-object v1, p0, Lo/ﮉ;->ˋ:Lo/乁$iF;

    invoke-static {v0, v1}, Lo/al;->ˋ(Lo/乁;Lo/乁$iF;)Lo/al;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˎ:Lo/al;

    .line 43
    new-instance v0, Lo/O;

    invoke-direct {v0, p0}, Lo/O;-><init>(Lo/ﮉ;)V

    iput-object v0, p0, Lo/ﮉ;->ʼ:Lo/ﭸ;

    .line 44
    iget-object v0, p0, Lo/ﮉ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﻏ;->ˊ(Landroid/content/Context;)Lo/ﻏ;

    move-result-object v0

    iput-object v0, p0, Lo/ﮉ;->ˊ:Lo/ﻏ;

    .line 45
    iget-object v0, p0, Lo/ﮉ;->ˊ:Lo/ﻏ;

    invoke-virtual {v0}, Lo/ﻏ;->ˋ()I

    move-result v0

    iput v0, p0, Lo/ﮉ;->ᐝ:I

    .line 46
    iget-object v0, p4, Lo/ﮉ$iF;->ॱ:Lo/Ј;

    iput-object v0, p0, Lo/ﮉ;->ॱॱ:Lo/Ј;

    .line 47
    iget-object v0, p0, Lo/ﮉ;->ˊ:Lo/ﻏ;

    invoke-virtual {v0, p0}, Lo/ﻏ;->ˎ(Lo/ﮉ;)V

    .line 48
    return-void
.end method

.method private final ˊ(ILo/ﱡ$If;)Lo/ﱡ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->ʽ()V

    .line 56
    iget-object v0, p0, Lo/ﮉ;->ˊ:Lo/ﻏ;

    invoke-virtual {v0, p0, p1, p2}, Lo/ﻏ;->ˋ(Lo/ﮉ;ILo/ﱡ$If;)V

    .line 57
    return-object p2
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 98
    iget v0, p0, Lo/ﮉ;->ᐝ:I

    return v0
.end method

.method public ˊ(Landroid/content/Context;Landroid/os/Handler;)Lo/W;
    .locals 2

    .line 124
    new-instance v0, Lo/W;

    invoke-virtual {p0}, Lo/ﮉ;->ˎ()Lo/aR$ˊ;

    move-result-object v1

    invoke-virtual {v1}, Lo/aR$ˊ;->ˏ()Lo/aR;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/W;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo/aR;)V

    return-object v0
.end method

.method public ˋ()Landroid/os/Looper;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/ﮉ;->ʽ:Landroid/os/Looper;

    return-object v0
.end method

.method protected ˎ()Lo/aR$ˊ;
    .locals 4

    .line 102
    new-instance v0, Lo/aR$ˊ;

    invoke-direct {v0}, Lo/aR$ˊ;-><init>()V

    .line 103
    .line 104
    move-object v2, p0

    iget-object v1, p0, Lo/ﮉ;->ˋ:Lo/乁$iF;

    instance-of v1, v1, Lo/乁$iF$If;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v2, Lo/ﮉ;->ˋ:Lo/乁$iF;

    check-cast v1, Lo/乁$iF$If;

    .line 106
    invoke-interface {v1}, Lo/乁$iF$If;->ˋ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v2, Lo/ﮉ;->ˋ:Lo/乁$iF;

    instance-of v1, v1, Lo/乁$iF$iF;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, v2, Lo/ﮉ;->ˋ:Lo/乁$iF;

    check-cast v1, Lo/乁$iF$iF;

    invoke-interface {v1}, Lo/乁$iF$iF;->ˎ()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Lo/aR$ˊ;->ˋ(Landroid/accounts/Account;)Lo/aR$ˊ;

    move-result-object v0

    .line 113
    .line 114
    move-object v2, p0

    iget-object v1, p0, Lo/ﮉ;->ˋ:Lo/乁$iF;

    instance-of v1, v1, Lo/乁$iF$If;

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, v2, Lo/ﮉ;->ˋ:Lo/乁$iF;

    check-cast v1, Lo/乁$iF$If;

    .line 116
    invoke-interface {v1}, Lo/乁$iF$If;->ˋ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Lo/aR$ˊ;->ˊ(Ljava/util/Collection;)Lo/aR$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˏ:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aR$ˊ;->ˋ(Ljava/lang/String;)Lo/aR$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˏ:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aR$ˊ;->ॱ(Ljava/lang/String;)Lo/aR$ˊ;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method public ˎ(Landroid/os/Looper;Lo/ﻏ$if;)Lo/乁$IF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Looper;Lo/\ufecf$if<TO;>;)Lo/\u4e41$IF;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/ﮉ;->ˎ()Lo/aR$ˊ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aR$ˊ;->ˏ()Lo/aR;

    move-result-object v7

    .line 92
    iget-object v0, p0, Lo/ﮉ;->ॱ:Lo/乁;

    invoke-virtual {v0}, Lo/乁;->ˊ()Lo/乁$If;

    move-result-object v0

    iget-object v1, p0, Lo/ﮉ;->ˏ:Landroid/content/Context;

    move-object v2, p1

    move-object v3, v7

    iget-object v4, p0, Lo/ﮉ;->ˋ:Lo/乁$iF;

    move-object v5, p2

    move-object v6, p2

    .line 93
    invoke-virtual/range {v0 .. v6}, Lo/乁$If;->ˏ(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Ljava/lang/Object;Lo/ﭸ$If;Lo/ﭸ$iF;)Lo/乁$IF;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public ˎ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/ﮉ;->ˊ(ILo/ﱡ$If;)Lo/ﱡ$If;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/乁;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u4e41<TO;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/ﮉ;->ॱ:Lo/乁;

    return-object v0
.end method

.method public final ॱ()Lo/al;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/al<TO;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/ﮉ;->ˎ:Lo/al;

    return-object v0
.end method
