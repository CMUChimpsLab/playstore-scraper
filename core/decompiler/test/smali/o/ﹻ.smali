.class public Lo/ﹻ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹻ$iF;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ﹻ;
    .locals 3

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Lo/ﹻ$iF;

    const v1, 0x7f010016

    const v2, 0x7f010014

    invoke-static {p0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﹻ$iF;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lo/ﹻ;

    invoke-direct {v0}, Lo/ﹻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ˎ()Landroid/os/Bundle;
    .locals 1

    .line 336
    const/4 v0, 0x0

    return-object v0
.end method
