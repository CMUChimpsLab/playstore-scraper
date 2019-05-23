.class final Lo/য;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/zl;

.field final synthetic ˋ:Lo/gY;

.field final synthetic ˏ:Lo/hm;

.field final synthetic ॱ:Lo/ন;


# direct methods
.method constructor <init>(Lo/ন;Lo/hm;Lo/gY;Lo/zl;)V
    .locals 0

    iput-object p1, p0, Lo/য;->ॱ:Lo/ন;

    iput-object p2, p0, Lo/য;->ˏ:Lo/hm;

    iput-object p3, p0, Lo/য;->ˋ:Lo/gY;

    iput-object p4, p0, Lo/য;->ˊ:Lo/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lo/য;->ˏ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v0, v0, Lo/ন;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˊˊ:Lo/zm;

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, Lo/য;->ˏ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    iget-object v0, p0, Lo/য;->ˏ:Lo/hm;

    iget-object v0, v0, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lo/hP;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    new-instance v10, Lo/zi;

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v1, p0, Lo/য;->ˏ:Lo/hm;

    iget-object v1, v1, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->ˊ:Ljava/lang/String;

    invoke-direct {v10, v0, v9, v1}, Lo/zi;-><init>(Lo/ᒺ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v0, v0, Lo/ন;->ˊ:Lo/ٻ;

    const/4 v1, 0x1

    iput v1, v0, Lo/ٻ;->ˍ:I

    :try_start_0
    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ন;->ˎ:Z

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v0, v0, Lo/ন;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˊˊ:Lo/zm;

    invoke-interface {v0, v10}, Lo/zm;->ˊ(Lo/zn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v11

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, v11}, Lo/hH;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ন;->ˎ:Z

    :cond_1
    new-instance v9, Lo/ห;

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v0, v0, Lo/ন;->ˊ:Lo/ٻ;

    iget-object v0, v0, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v1, p0, Lo/য;->ˋ:Lo/gY;

    iget-object v2, p0, Lo/য;->ˏ:Lo/hm;

    iget-object v2, v2, Lo/hm;->ˋ:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaej;->ˎˎ:Lcom/google/android/gms/internal/ads/zzael;

    invoke-direct {v9, v0, v1, v2}, Lo/ห;-><init>(Landroid/content/Context;Lo/gY;Lcom/google/android/gms/internal/ads/zzael;)V

    :try_start_1
    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v1, p0, Lo/য;->ˏ:Lo/hm;

    iget-object v2, p0, Lo/য;->ˋ:Lo/gY;

    invoke-virtual {v0, v1, v9, v2}, Lo/ন;->ˋ(Lo/hm;Lo/ห;Lo/gY;)Lo/lg;
    :try_end_1
    .catch Lo/ls; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    goto :goto_0

    :catch_1
    move-exception v11

    const-string v0, "Could not obtain webview."

    invoke-static {v0, v11}, Lo/hH;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo/hP;->ॱ:Landroid/os/Handler;

    new-instance v1, Lo/চ;

    invoke-direct {v1, p0}, Lo/চ;-><init>(Lo/য;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    new-instance v0, Lo/ฅ;

    invoke-direct {v0, p0, v9}, Lo/ฅ;-><init>(Lo/য;Lo/ห;)V

    invoke-interface {v10, v0}, Lo/lg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lo/ৰ;

    invoke-direct {v0, p0, v9}, Lo/ৰ;-><init>(Lo/য;Lo/ห;)V

    invoke-interface {v10, v0}, Lo/lg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v0, v0, Lo/ন;->ˊ:Lo/ٻ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ٻ;->ˍ:I

    iget-object v0, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v0, v0, Lo/ন;->ˊ:Lo/ٻ;

    invoke-static {}, Lo/ړ;->ˊ()Lo/dr;

    iget-object v1, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v1, v1, Lo/ন;->ˊ:Lo/ٻ;

    iget-object v1, v1, Lo/ٻ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v3, p0, Lo/য;->ˏ:Lo/hm;

    iget-object v4, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v4, v4, Lo/ন;->ˊ:Lo/ٻ;

    iget-object v4, v4, Lo/ٻ;->ॱ:Lo/ty;

    move-object v5, v10

    iget-object v6, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v6, v6, Lo/ন;->ॱॱ:Lo/DX;

    iget-object v7, p0, Lo/য;->ॱ:Lo/ন;

    iget-object v8, p0, Lo/য;->ˊ:Lo/zl;

    invoke-static/range {v1 .. v8}, Lo/dr;->ˊ(Landroid/content/Context;Lo/ᒶ;Lo/hm;Lo/ty;Lo/lg;Lo/DX;Lo/dq;Lo/zl;)Lo/ii;

    move-result-object v1

    iput-object v1, v0, Lo/ٻ;->ʻ:Lo/ii;

    return-void
.end method
