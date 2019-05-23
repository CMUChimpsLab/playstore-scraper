.class final Lo/ר$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ן$If;


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
        "Ljava/lang/Object;Lo/\u05df$If<Lo/\u05e8$if;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/os/Handler;

.field private synthetic ˋ:Lo/ᵘ$ˋ;


# direct methods
.method constructor <init>(Lo/ᵘ$ˋ;Landroid/os/Handler;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/ר$1;->ˋ:Lo/ᵘ$ˋ;

    iput-object p2, p0, Lo/ר$1;->ˊ:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;)V
    .locals 4

    .line 275
    move-object v3, p1

    check-cast v3, Lo/ר$if;

    move-object p1, p0

    .line 1278
    if-nez v3, :cond_0

    .line 1279
    iget-object v0, p1, Lo/ר$1;->ˋ:Lo/ᵘ$ˋ;

    iget-object v1, p1, Lo/ר$1;->ˊ:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V

    return-void

    .line 1281
    :cond_0
    iget v0, v3, Lo/ר$if;->ˎ:I

    if-nez v0, :cond_1

    .line 1282
    iget-object v0, p1, Lo/ר$1;->ˋ:Lo/ᵘ$ˋ;

    iget-object v1, v3, Lo/ר$if;->ˏ:Landroid/graphics/Typeface;

    iget-object v2, p1, Lo/ר$1;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lo/ᵘ$ˋ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    .line 1284
    :cond_1
    iget-object v0, p1, Lo/ר$1;->ˋ:Lo/ᵘ$ˋ;

    iget v1, v3, Lo/ר$if;->ˎ:I

    iget-object v2, p1, Lo/ר$1;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 275
    return-void
.end method
