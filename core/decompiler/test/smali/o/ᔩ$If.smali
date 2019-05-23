.class public final Lo/ᔩ$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/xF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1010
    const-string v4, "context cannot be null"

    .line 1010
    move-object v3, p1

    if-nez p1, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1012
    .line 1012
    :cond_0
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lo/xq;->ˎ()Lo/xo;

    move-result-object v1

    new-instance v2, Lo/Eb;

    invoke-direct {v2}, Lo/Eb;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lo/xo;->ˊ(Landroid/content/Context;Ljava/lang/String;Lo/DX;)Lo/xF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ᔩ$If;-><init>(Landroid/content/Context;Lo/xF;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/xF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ᔩ$If;->ˏ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ｉ;)Lo/ᔩ$If;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lo/ｉ;)V

    invoke-interface {v0, v1}, Lo/xF;->ˏ(Lcom/google/android/gms/internal/ads/zzpl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final ˊ()Lo/ᔩ;
    .locals 4

    :try_start_0
    new-instance v0, Lo/ᔩ;

    iget-object v1, p0, Lo/ᔩ$If;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    invoke-interface {v2}, Lo/xF;->ˎ()Lo/xA;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ᔩ;-><init>(Landroid/content/Context;Lo/xA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "Failed to build AdLoader."

    invoke-static {v0, v3}, Lo/jp;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Lo/ｔ$if;)Lo/ᔩ$If;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    new-instance v1, Lo/Br;

    invoke-direct {v1, p1}, Lo/Br;-><init>(Lo/ｔ$if;)V

    invoke-interface {v0, v1}, Lo/xF;->ॱ(Lo/Bb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final ˎ(Ljava/lang/String;Lo/ｖ$iF;Lo/ｖ$if;)Lo/ᔩ$If;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    new-instance v1, Lo/Bq;

    invoke-direct {v1, p2}, Lo/Bq;-><init>(Lo/ｖ$iF;)V

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/Bj;

    invoke-direct {v2, p3}, Lo/Bj;-><init>(Lo/ｖ$if;)V

    :goto_0
    invoke-interface {v0, p1, v1, v2}, Lo/xF;->ॱ(Ljava/lang/String;Lo/AU;Lo/AO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to add custom template ad listener"

    invoke-static {v0, p1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public final ˎ(Lo/ｬ$If;)Lo/ᔩ$If;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    new-instance v1, Lo/Bk;

    invoke-direct {v1, p1}, Lo/Bk;-><init>(Lo/ｬ$If;)V

    invoke-interface {v0, v1}, Lo/xF;->ˏ(Lo/AM;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final ˏ(Lo/丨;)Lo/ᔩ$If;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    new-instance v1, Lo/xd;

    invoke-direct {v1, p1}, Lo/xd;-><init>(Lo/丨;)V

    invoke-interface {v0, v1}, Lo/xF;->ˋ(Lo/xB;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public final ॱ(Lo/ﻥ$ˊ;)Lo/ᔩ$If;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/ᔩ$If;->ॱ:Lo/xF;

    new-instance v1, Lo/Bm;

    invoke-direct {v1, p1}, Lo/Bm;-><init>(Lo/ﻥ$ˊ;)V

    invoke-interface {v0, v1}, Lo/xF;->ˏ(Lo/AN;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lo/jp;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
