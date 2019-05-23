.class final Lo/ᒨ$iF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒨ$iF$if;,
        Lo/ᒨ$iF$If;,
        Lo/ᒨ$iF$ˋ;
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ᒨ;


# direct methods
.method public constructor <init>(Lo/ᒨ;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    .line 137
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 220
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 225
    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 224
    return-void

    .line 228
    :goto_0
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    move-object v3, v0

    iget-object v1, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v1, v1, Lo/ᒨ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 230
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ʼ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 232
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˋॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˋॱ:Ljava/lang/String;

    new-instance v1, Lo/ᒨ$iF$ˋ;

    iget-object v2, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    invoke-direct {v1, v2}, Lo/ᒨ$iF$ˋ;-><init>(Lo/ᒨ;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    :cond_0
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ͺ:Ljava/lang/String;

    new-instance v1, Lo/ᒨ$iF$If;

    iget-object v2, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    invoke-direct {v1, v2}, Lo/ᒨ$iF$If;-><init>(Lo/ᒨ;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    new-instance v0, Lo/ᒨ$iF$if;

    iget-object v1, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    invoke-direct {v0, v1}, Lo/ᒨ$iF$if;-><init>(Lo/ᒨ;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lo/ᒨ;->ॱˊ:Landroid/app/AlertDialog;

    .line 240
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱˊ:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 241
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱˊ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 243
    iget-object v0, p0, Lo/ᒨ$iF;->ˎ:Lo/ᒨ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Ꮣ;->ˋ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    return-void

    .line 245
    :catch_1
    move-exception v3

    .line 246
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 248
    return-void
.end method
