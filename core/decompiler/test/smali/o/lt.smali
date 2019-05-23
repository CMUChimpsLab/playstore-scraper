.class final synthetic Lo/lt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ʻ:Lo/ผ;

.field private final ʼ:Lo/zl;

.field private final ʽ:Lo/к;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Z

.field private final ˎ:Lo/lX;

.field private final ˏ:Z

.field private final ˏॱ:Lo/wq;

.field private final ॱ:Landroid/content/Context;

.field private final ॱॱ:Lo/ty;

.field private final ᐝ:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lt;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/lt;->ˎ:Lo/lX;

    iput-object p3, p0, Lo/lt;->ˊ:Ljava/lang/String;

    iput-boolean p4, p0, Lo/lt;->ˏ:Z

    iput-boolean p5, p0, Lo/lt;->ˋ:Z

    iput-object p6, p0, Lo/lt;->ॱॱ:Lo/ty;

    iput-object p7, p0, Lo/lt;->ᐝ:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p8, p0, Lo/lt;->ʼ:Lo/zl;

    iput-object p9, p0, Lo/lt;->ʽ:Lo/к;

    iput-object p10, p0, Lo/lt;->ʻ:Lo/ผ;

    iput-object p11, p0, Lo/lt;->ˏॱ:Lo/wq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, Lo/lt;->ॱ:Landroid/content/Context;

    iget-object v4, p0, Lo/lt;->ˎ:Lo/lX;

    iget-object v5, p0, Lo/lt;->ˊ:Ljava/lang/String;

    iget-boolean v6, p0, Lo/lt;->ˏ:Z

    iget-boolean v7, p0, Lo/lt;->ˋ:Z

    iget-object v8, p0, Lo/lt;->ॱॱ:Lo/ty;

    iget-object v9, p0, Lo/lt;->ᐝ:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v10, p0, Lo/lt;->ʼ:Lo/zl;

    iget-object v11, p0, Lo/lt;->ʽ:Lo/к;

    iget-object v12, p0, Lo/lt;->ʻ:Lo/ผ;

    iget-object v13, p0, Lo/lt;->ˏॱ:Lo/wq;

    new-instance v1, Lo/lw;

    invoke-static/range {v3 .. v13}, Lo/lx;->ˏ(Landroid/content/Context;Lo/lX;Ljava/lang/String;ZZLo/ty;Lcom/google/android/gms/internal/ads/zzang;Lo/zl;Lo/к;Lo/ผ;Lo/wq;)Lo/lx;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/lw;-><init>(Lo/lg;)V

    move-object v14, v1

    invoke-static {}, Lo/ړ;->ʼ()Lo/hX;

    move-result-object v0

    invoke-virtual {v0, v14, v7}, Lo/hX;->ˊ(Lo/lg;Z)Lo/lj;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/lg;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lo/lb;

    invoke-direct {v0, v14}, Lo/lb;-><init>(Lo/lg;)V

    invoke-interface {v14, v0}, Lo/lg;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v14
.end method
