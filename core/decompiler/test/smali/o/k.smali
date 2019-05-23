.class public final Lo/k;
.super Ljava/lang/Object;

# interfaces
.implements Lo/C;


# instance fields
.field private final ʻ:Landroid/os/Bundle;

.field private ʻॱ:Z

.field private final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u4e41$\u02ca;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/D;

.field private ˊॱ:Lo/PG;

.field private final ˋ:Landroid/content/Context;

.field private ˋॱ:Lo/aW;

.field private final ˎ:Ljava/util/concurrent/locks/Lock;

.field private ˏ:Lcom/google/android/gms/common/ConnectionResult;

.field private ˏॱ:Z

.field private ͺ:Z

.field private final ॱ:Lo/く;

.field private ॱˊ:Z

.field private final ॱˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Z

.field private ॱॱ:I

.field private final ॱᐝ:Lo/乁$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e41$If<+Lo/PG;Lo/Py;>;"
        }
    .end annotation
.end field

.field private ᐝ:I

.field private final ᐝॱ:Lo/aR;


# direct methods
.method public constructor <init>(Lo/D;Lo/aR;Ljava/util/Map;Lo/く;Lo/乁$If;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/D;Lo/aR;Ljava/util/Map<Lo/\u4e41<*>;Ljava/lang/Boolean;>;Lo/\u304f;Lo/\u4e41$If<+Lo/PG;Lo/Py;>;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/k;->ʽ:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/k;->ʻ:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/k;->ʼ:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/k;->ʾ:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lo/k;->ˊ:Lo/D;

    .line 7
    iput-object p2, p0, Lo/k;->ᐝॱ:Lo/aR;

    .line 8
    iput-object p3, p0, Lo/k;->ॱˋ:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lo/k;->ॱ:Lo/く;

    .line 10
    iput-object p5, p0, Lo/k;->ॱᐝ:Lo/乁$If;

    .line 11
    iput-object p6, p0, Lo/k;->ˎ:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lo/k;->ˋ:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private final ʻ()V
    .locals 5

    .line 113
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    invoke-virtual {v0}, Lo/D;->ˎ()V

    .line 114
    invoke-static {}, Lo/K;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lo/m;

    invoke-direct {v1, p0}, Lo/m;-><init>(Lo/k;)V

    .line 115
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lo/k;->ॱˎ:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    iget-object v1, p0, Lo/k;->ˋॱ:Lo/aW;

    iget-boolean v2, p0, Lo/k;->ʻॱ:Z

    invoke-interface {v0, v1, v2}, Lo/PG;->ॱ(Lo/aW;Z)V

    .line 119
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/k;->ॱ(Z)V

    .line 120
    :cond_1
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/乁$ˊ;

    .line 121
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/乁$IF;

    .line 122
    invoke-interface {v0}, Lo/乁$IF;->ˎ()V

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lo/k;->ʻ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo/k;->ʻ:Landroid/os/Bundle;

    .line 125
    :goto_1
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˎ:Lo/U;

    invoke-interface {v0, v3}, Lo/U;->ॱ(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method static synthetic ʻ(Lo/k;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lo/k;->ˊ()V

    return-void
.end method

.method static synthetic ʼ(Lo/k;)Ljava/util/Set;
    .locals 1

    .line 206
    invoke-direct {p0}, Lo/k;->ॱॱ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final ʼ()V
    .locals 5

    .line 169
    iget-object v0, p0, Lo/k;->ʾ:Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Ljava/util/concurrent/Future;

    .line 170
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/k;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    return-void
.end method

.method private final ʽ()V
    .locals 6

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k;->ॱˊ:Z

    .line 151
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˏ:Lo/w;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/w;->ˎ:Ljava/util/Set;

    .line 152
    iget-object v0, p0, Lo/k;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/乁$ˊ;

    .line 153
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    goto :goto_0

    .line 156
    :cond_1
    return-void
.end method

.method static synthetic ʽ(Lo/k;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lo/k;->ʽ()V

    return-void
.end method

.method private static ˊ(I)Ljava/lang/String;
    .locals 1

    .line 195
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 196
    :sswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object v0

    .line 197
    :sswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    return-object v0

    .line 198
    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic ˊ(Lo/k;)Lo/く;
    .locals 1

    .line 200
    iget-object v0, p0, Lo/k;->ॱ:Lo/く;

    return-object v0
.end method

.method private final ˊ()V
    .locals 7

    .line 84
    iget v0, p0, Lo/k;->ॱॱ:I

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lo/k;->ॱˊ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/k;->ͺ:Z

    if-eqz v0, :cond_5

    .line 87
    :cond_1
    move-object v3, p0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput v0, v3, Lo/k;->ʽ:I

    .line 90
    iget-object v0, v3, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v3, Lo/k;->ॱॱ:I

    .line 91
    iget-object v0, v3, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/乁$ˊ;

    .line 92
    iget-object v0, v3, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {v3}, Lo/k;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {v3}, Lo/k;->ʻ()V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, v3, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/乁$IF;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    iget-object v0, v3, Lo/k;->ʾ:Ljava/util/ArrayList;

    invoke-static {}, Lo/K;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/r;

    invoke-direct {v2, v3, v4}, Lo/r;-><init>(Lo/k;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_5
    return-void
.end method

.method private final ˊ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Lo/k;->ʼ()V

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/k;->ॱ(Z)V

    .line 160
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    invoke-virtual {v0, p1}, Lo/D;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˎ:Lo/U;

    invoke-interface {v0, p1}, Lo/U;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 162
    return-void
.end method

.method static synthetic ˊ(Lo/k;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 208
    invoke-direct {p0, p1}, Lo/k;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/k;)Landroid/content/Context;
    .locals 1

    .line 199
    iget-object v0, p0, Lo/k;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/k;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lo/k;->ˏ(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method

.method static synthetic ˋ(Lo/k;I)Z
    .locals 1

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/k;->ˏ(I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/k;)Lo/D;
    .locals 1

    .line 202
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    return-object v0
.end method

.method private final ˎ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 137
    invoke-virtual {p2}, Lo/乁;->ˎ()Lo/乁$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/乁$if;->ˊ()I

    move-result v2

    .line 138
    move-object v5, p1

    move v4, p3

    move-object v3, p0

    .line 139
    if-eqz v4, :cond_2

    move-object v7, v5

    move-object v6, v3

    .line 140
    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, v6, Lo/k;->ॱ:Lo/く;

    invoke-virtual {v7}, Lcom/google/android/gms/common/ConnectionResult;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/く;->ˏ(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    if-eqz v0, :cond_4

    .line 144
    :cond_2
    iget-object v0, v3, Lo/k;->ˏ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget v0, v3, Lo/k;->ᐝ:I

    if-ge v2, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_1
    if-eqz v0, :cond_5

    .line 146
    iput-object p1, p0, Lo/k;->ˏ:Lcom/google/android/gms/common/ConnectionResult;

    .line 147
    iput v2, p0, Lo/k;->ᐝ:I

    .line 148
    :cond_5
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-virtual {p2}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-void
.end method

.method private final ˏ(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 7

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/k;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->ॱ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->ˎ()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ॱ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->ˊ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    invoke-direct {p0, v5}, Lo/k;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k;->ͺ:Z

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˋ()Lo/aW;

    move-result-object v0

    iput-object v0, p0, Lo/k;->ˋॱ:Lo/aW;

    .line 76
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˊ()Z

    move-result v0

    iput-boolean v0, p0, Lo/k;->ॱˎ:Z

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lo/k;->ʻॱ:Z

    .line 78
    invoke-direct {p0}, Lo/k;->ˊ()V

    .line 79
    return-void

    :cond_2
    invoke-direct {p0, v3}, Lo/k;->ॱ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-direct {p0}, Lo/k;->ʽ()V

    .line 81
    invoke-direct {p0}, Lo/k;->ˊ()V

    return-void

    .line 82
    :cond_3
    invoke-direct {p0, v3}, Lo/k;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 83
    return-void
.end method

.method static synthetic ˏ(Lo/k;Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lo/k;->ˎ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V

    return-void
.end method

.method private final ˏ(I)Z
    .locals 5

    .line 184
    iget v0, p0, Lo/k;->ʽ:I

    if-eq v0, p1, :cond_0

    .line 185
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lo/k;->ˊ:Lo/D;

    iget-object v1, v1, Lo/D;->ˏ:Lo/w;

    invoke-virtual {v1}, Lo/w;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-string v0, "GoogleApiClientConnecting"

    iget v3, p0, Lo/k;->ॱॱ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lo/k;->ʽ:I

    .line 189
    invoke-static {v1}, Lo/k;->ˊ(I)Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-static {p1}, Lo/k;->ˊ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x46

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 191
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lo/k;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 193
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˏ(Lo/k;)Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lo/k;->ॱˊ:Z

    return v0
.end method

.method static synthetic ˏॱ(Lo/k;)Z
    .locals 1

    .line 213
    invoke-direct {p0}, Lo/k;->ॱ()Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/k;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/k;->ˎ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic ॱ(Lo/k;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lo/k;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final ॱ(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˋˊ()V

    .line 166
    :cond_0
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    invoke-interface {v0}, Lo/PG;->ˎ()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lo/k;->ˋॱ:Lo/aW;

    .line 168
    :cond_1
    return-void
.end method

.method private final ॱ()Z
    .locals 3

    .line 51
    iget v0, p0, Lo/k;->ॱॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/k;->ॱॱ:I

    .line 52
    iget v0, p0, Lo/k;->ॱॱ:I

    if-lez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget v0, p0, Lo/k;->ॱॱ:I

    if-gez v0, :cond_1

    .line 55
    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lo/k;->ˊ:Lo/D;

    iget-object v1, v1, Lo/D;->ˏ:Lo/w;

    invoke-virtual {v1}, Lo/w;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "GoogleApiClientConnecting"

    const-string v1, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lo/k;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 58
    const/4 v0, 0x0

    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lo/k;->ˏ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget v1, p0, Lo/k;->ᐝ:I

    iput v1, v0, Lo/D;->ˊ:I

    .line 61
    iget-object v0, p0, Lo/k;->ˏ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lo/k;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final ॱ(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/k;->ˏॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ॱॱ()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lo/k;->ᐝॱ:Lo/aR;

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, Lo/k;->ᐝॱ:Lo/aR;

    invoke-virtual {v0}, Lo/aR;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 177
    iget-object v0, p0, Lo/k;->ᐝॱ:Lo/aR;

    .line 178
    invoke-virtual {v0}, Lo/aR;->ˋ()Ljava/util/Map;

    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/乁;

    .line 180
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-virtual {v5}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aR$iF;

    iget-object v0, v0, Lo/aR$iF;->ˎ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_1
    goto :goto_0

    .line 183
    :cond_2
    return-object v2
.end method

.method static synthetic ॱॱ(Lo/k;)Lo/PG;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/k;)Lo/aW;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/k;->ˋॱ:Lo/aW;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/ﱡ$If;)Lo/ﱡ$If;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Lo/\u4e41$\u02cb;T:Lo/\ufc61$If<+Lo/\ufc5f;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/ConnectionResult;Lo/\u4e41<*>;Z)V"
        }
    .end annotation

    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/k;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 109
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/k;->ˎ(Lcom/google/android/gms/common/ConnectionResult;Lo/乁;Z)V

    .line 110
    invoke-direct {p0}, Lo/k;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0}, Lo/k;->ʻ()V

    .line 112
    :cond_1
    return-void
.end method

.method public final ˋ()V
    .locals 13

    .line 14
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k;->ॱˊ:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lo/k;->ˏ:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lo/k;->ʽ:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k;->ˏॱ:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k;->ͺ:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k;->ॱˎ:Z

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v0, p0, Lo/k;->ॱˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/乁;

    .line 24
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-virtual {v10}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/乁$IF;

    .line 25
    .line 26
    invoke-virtual {v10}, Lo/乁;->ˎ()Lo/乁$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/乁$if;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v7, v0

    .line 27
    iget-object v0, p0, Lo/k;->ॱˋ:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 28
    invoke-interface {v11}, Lo/乁$IF;->n_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k;->ॱˊ:Z

    .line 30
    if-eqz v12, :cond_1

    .line 31
    iget-object v0, p0, Lo/k;->ʼ:Ljava/util/Set;

    invoke-virtual {v10}, Lo/乁;->ˏ()Lo/乁$ˊ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k;->ˏॱ:Z

    .line 33
    :cond_2
    :goto_2
    new-instance v0, Lo/o;

    invoke-direct {v0, p0, v10, v12}, Lo/o;-><init>(Lo/k;Lo/乁;Z)V

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto/16 :goto_0

    .line 35
    :cond_3
    if-eqz v7, :cond_4

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/k;->ॱˊ:Z

    .line 37
    :cond_4
    iget-boolean v0, p0, Lo/k;->ॱˊ:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lo/k;->ᐝॱ:Lo/aR;

    iget-object v1, p0, Lo/k;->ˊ:Lo/D;

    iget-object v1, v1, Lo/D;->ˏ:Lo/w;

    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aR;->ˋ(Ljava/lang/Integer;)V

    .line 41
    new-instance v9, Lo/v;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lo/v;-><init>(Lo/k;Lo/m;)V

    .line 42
    iget-object v0, p0, Lo/k;->ॱᐝ:Lo/乁$If;

    iget-object v1, p0, Lo/k;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lo/k;->ˊ:Lo/D;

    iget-object v2, v2, Lo/D;->ˏ:Lo/w;

    .line 43
    invoke-virtual {v2}, Lo/ﭸ;->ॱ()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lo/k;->ᐝॱ:Lo/aR;

    iget-object v4, p0, Lo/k;->ᐝॱ:Lo/aR;

    .line 44
    invoke-virtual {v4}, Lo/aR;->ॱॱ()Lo/Py;

    move-result-object v4

    move-object v5, v9

    move-object v6, v9

    .line 45
    invoke-virtual/range {v0 .. v6}, Lo/乁$If;->ˏ(Landroid/content/Context;Landroid/os/Looper;Lo/aR;Ljava/lang/Object;Lo/ﭸ$If;Lo/ﭸ$iF;)Lo/乁$IF;

    move-result-object v0

    check-cast v0, Lo/PG;

    iput-object v0, p0, Lo/k;->ˊॱ:Lo/PG;

    .line 46
    :cond_5
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    iget-object v0, v0, Lo/D;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lo/k;->ॱॱ:I

    .line 47
    iget-object v0, p0, Lo/k;->ʾ:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, Lo/K;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lo/p;

    invoke-direct {v2, p0, v8}, Lo/p;-><init>(Lo/k;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1

    .line 100
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/k;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lo/k;->ʻ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lo/k;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lo/k;->ʻ()V

    .line 106
    :cond_2
    return-void
.end method

.method public final ˎ()Z
    .locals 2

    .line 131
    invoke-direct {p0}, Lo/k;->ʼ()V

    .line 132
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/k;->ॱ(Z)V

    .line 133
    iget-object v0, p0, Lo/k;->ˊ:Lo/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/D;->ˏ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ()V
    .locals 0

    .line 130
    return-void
.end method

.method public final ॱ(I)V
    .locals 3

    .line 135
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lo/k;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    return-void
.end method
