.class final Lo/Ƭ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ƭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:Ljava/util/concurrent/ExecutorService;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/content/Context;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Z

.field private synthetic ᐝ:Lo/Ƭ;


# direct methods
.method private constructor <init>(Lo/Ƭ;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/WeakReference<Landroid/content/Context;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"
        }
    .end annotation

    .line 2243
    iput-object p1, p0, Lo/Ƭ$ˊ;->ᐝ:Lo/Ƭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2244
    iput-object p2, p0, Lo/Ƭ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    .line 2245
    iput-object p3, p0, Lo/Ƭ$ˊ;->ˊ:Ljava/lang/String;

    .line 2246
    iput-object p4, p0, Lo/Ƭ$ˊ;->ॱ:Ljava/lang/String;

    .line 2247
    iput-object p5, p0, Lo/Ƭ$ˊ;->ˋ:Ljava/lang/String;

    .line 2248
    iput-object p6, p0, Lo/Ƭ$ˊ;->ˏ:Ljava/lang/String;

    .line 2249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ƭ$ˊ;->ॱॱ:Z

    .line 2250
    iput-object p7, p0, Lo/Ƭ$ˊ;->ʻ:Ljava/util/concurrent/ExecutorService;

    .line 2251
    return-void
.end method

.method synthetic constructor <init>(Lo/Ƭ;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 2227
    invoke-direct/range {p0 .. p7}, Lo/Ƭ$ˊ;-><init>(Lo/Ƭ;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2254
    iget-object v0, p0, Lo/Ƭ$ˊ;->ᐝ:Lo/Ƭ;

    iget-object v1, p0, Lo/Ƭ$ˊ;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lo/Ƭ$ˊ;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/Ƭ$ˊ;->ॱ:Ljava/lang/String;

    iget-object v4, p0, Lo/Ƭ$ˊ;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lo/Ƭ$ˊ;->ˏ:Ljava/lang/String;

    iget-boolean v6, p0, Lo/Ƭ$ˊ;->ॱॱ:Z

    invoke-static/range {v0 .. v6}, Lo/Ƭ;->ॱ(Lo/Ƭ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2255
    iget-object v0, p0, Lo/Ƭ$ˊ;->ʻ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2256
    return-void
.end method
