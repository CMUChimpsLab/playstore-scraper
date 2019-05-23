.class public final Lo/ͺ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ˎ:Ljava/lang/Boolean;

.field private static ॱ:Landroid/content/Context;


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˋ:Landroid/view/View;

.field private synthetic ˏ:Lo/ͺ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/ͺ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lo/ͺ$2;->ˏ:Lo/ͺ;

    iput-object p2, p0, Lo/ͺ$2;->ˊ:Landroid/view/View;

    iput-object p3, p0, Lo/ͺ$2;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˏ(Landroid/content/Context;)Z
    .locals 4

    const-class v3, Lo/ͺ$2;

    monitor-enter v3

    .line 1002
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1003
    sget-object v0, Lo/ͺ$2;->ॱ:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ͺ$2;->ˎ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ͺ$2;->ॱ:Landroid/content/Context;

    if-ne v0, v2, :cond_0

    .line 1004
    sget-object v0, Lo/ͺ$2;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3

    return v0

    .line 1005
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo/ͺ$2;->ˎ:Ljava/lang/Boolean;

    .line 2016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1006
    :goto_0
    if-eqz v0, :cond_2

    .line 1007
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ͺ$2;->ˎ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1008
    .line 1009
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1011
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lo/ͺ$2;->ˎ:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1012
    goto :goto_1

    .line 1013
    .line 1014
    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/ͺ$2;->ˎ:Ljava/lang/Boolean;

    .line 1015
    :goto_1
    sput-object v2, Lo/ͺ$2;->ॱ:Landroid/content/Context;

    .line 1016
    sget-object v0, Lo/ͺ$2;->ˎ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 615
    iget-object v0, p0, Lo/ͺ$2;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/ͺ$2;->ˋ:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lo/ͺ;->ˊ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 616
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 610
    return-void
.end method
