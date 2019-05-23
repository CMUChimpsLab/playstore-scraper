.class final Lo/ﹷ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﹷ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:I

.field private synthetic ˏ:[Ljava/lang/String;

.field private synthetic ॱ:Landroid/app/Activity;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .line 505
    iput-object p1, p0, Lo/ﹷ$4;->ˏ:[Ljava/lang/String;

    iput-object p2, p0, Lo/ﹷ$4;->ॱ:Landroid/app/Activity;

    iput p3, p0, Lo/ﹷ$4;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 508
    iget-object v0, p0, Lo/ﹷ$4;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    new-array v3, v0, [I

    .line 510
    iget-object v0, p0, Lo/ﹷ$4;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 511
    iget-object v0, p0, Lo/ﹷ$4;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 513
    iget-object v0, p0, Lo/ﹷ$4;->ˏ:[Ljava/lang/String;

    array-length v6, v0

    .line 514
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 515
    iget-object v0, p0, Lo/ﹷ$4;->ˏ:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v7

    .line 514
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 519
    :cond_0
    iget-object v0, p0, Lo/ﹷ$4;->ॱ:Landroid/app/Activity;

    check-cast v0, Lo/ﹷ$ˊ;

    iget v1, p0, Lo/ﹷ$4;->ˎ:I

    iget-object v2, p0, Lo/ﹷ$4;->ˏ:[Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lo/ﹷ$ˊ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 521
    return-void
.end method
