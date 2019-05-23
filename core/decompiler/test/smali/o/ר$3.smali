.class final Lo/ר$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ר;->ˋ(Landroid/content/Context;Lo/AuX$ᐝ;Lo/ᵘ$ˋ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/\u05e8$if;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Landroid/content/Context;

.field private synthetic ˎ:I

.field private synthetic ˏ:Lo/AuX$ᐝ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/AuX$ᐝ;ILjava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lo/ר$3;->ˋ:Landroid/content/Context;

    iput-object p2, p0, Lo/ר$3;->ˏ:Lo/AuX$ᐝ;

    iput p3, p0, Lo/ר$3;->ˎ:I

    iput-object p4, p0, Lo/ר$3;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 256
    .line 1259
    move-object v3, p0

    iget-object v0, p0, Lo/ר$3;->ˋ:Landroid/content/Context;

    iget-object v1, v3, Lo/ר$3;->ˏ:Lo/AuX$ᐝ;

    iget v2, v3, Lo/ר$3;->ˎ:I

    invoke-static {v0, v1, v2}, Lo/ר;->ˏ(Landroid/content/Context;Lo/AuX$ᐝ;I)Lo/ר$if;

    move-result-object v4

    .line 1260
    iget-object v0, v4, Lo/ר$if;->ˏ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 1261
    sget-object v0, Lo/ר;->ˊ:Lo/Ꭵ;

    iget-object v1, v3, Lo/ר$3;->ˊ:Ljava/lang/String;

    iget-object v2, v4, Lo/ר$if;->ˏ:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1, v2}, Lo/Ꭵ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 1263
    :cond_0
    return-object v4
.end method
