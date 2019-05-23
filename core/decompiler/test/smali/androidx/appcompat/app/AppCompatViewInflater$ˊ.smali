.class final Landroidx/appcompat/app/AppCompatViewInflater$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatViewInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Landroid/view/View;

.field private ˎ:Landroid/content/Context;

.field private ˏ:Ljava/lang/reflect/Method;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˊ:Landroid/view/View;

    .line 375
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ॱ:Ljava/lang/String;

    .line 376
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 380
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˏ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 381
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, p0

    .line 1397
    :goto_0
    if-eqz v6, :cond_2

    .line 1399
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v5, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1401
    if-eqz v7, :cond_0

    .line 1402
    iput-object v7, v5, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˏ:Ljava/lang/reflect/Method;

    .line 1403
    iput-object v6, v5, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˎ:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    goto/16 :goto_2

    .line 1409
    :cond_0
    nop

    .line 1407
    .line 1411
    :catch_0
    instance-of v0, v6, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 1412
    move-object v0, v6

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_0

    .line 1415
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 1419
    :cond_2
    iget-object v0, v5, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 1420
    move v7, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˊ:Landroid/view/View;

    .line 1421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1422
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˊ:Landroid/view/View;

    .line 1424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˏ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$ˊ;->ˎ:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 392
    return-void

    .line 386
    :catch_1
    move-exception p1

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute non-public method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 389
    :catch_2
    move-exception p1

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not execute method for android:onClick"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
