.class public Landroidx/core/app/CoreComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/CoreComponentFactory$ˋ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    .line 86
    return-void
.end method


# virtual methods
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    .line 1072
    instance-of v0, p1, Landroidx/core/app/CoreComponentFactory$ˋ;

    if-eqz v0, :cond_0

    .line 1073
    move-object v0, p1

    check-cast v0, Landroidx/core/app/CoreComponentFactory$ˋ;

    invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$ˋ;->ॱ()Ljava/lang/Object;

    move-result-object p2

    .line 1074
    if-eqz p2, :cond_0

    .line 1075
    move-object v0, p2

    goto :goto_0

    .line 1078
    :cond_0
    move-object v0, p1

    .line 43
    :goto_0
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    .line 2072
    instance-of v0, p1, Landroidx/core/app/CoreComponentFactory$ˋ;

    if-eqz v0, :cond_0

    .line 2073
    move-object v0, p1

    check-cast v0, Landroidx/core/app/CoreComponentFactory$ˋ;

    invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$ˋ;->ॱ()Ljava/lang/Object;

    move-result-object p2

    .line 2074
    if-eqz p2, :cond_0

    .line 2075
    move-object v0, p2

    goto :goto_0

    .line 2078
    :cond_0
    move-object v0, p1

    .line 49
    :goto_0
    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 62
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    .line 4072
    instance-of v0, p1, Landroidx/core/app/CoreComponentFactory$ˋ;

    if-eqz v0, :cond_0

    .line 4073
    move-object v0, p1

    check-cast v0, Landroidx/core/app/CoreComponentFactory$ˋ;

    invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$ˋ;->ॱ()Ljava/lang/Object;

    move-result-object p2

    .line 4074
    if-eqz p2, :cond_0

    .line 4075
    move-object v0, p2

    goto :goto_0

    .line 4078
    :cond_0
    move-object v0, p1

    .line 62
    :goto_0
    check-cast v0, Landroid/content/ContentProvider;

    return-object v0
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    .line 3072
    instance-of v0, p1, Landroidx/core/app/CoreComponentFactory$ˋ;

    if-eqz v0, :cond_0

    .line 3073
    move-object v0, p1

    check-cast v0, Landroidx/core/app/CoreComponentFactory$ˋ;

    invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$ˋ;->ॱ()Ljava/lang/Object;

    move-result-object p2

    .line 3074
    if-eqz p2, :cond_0

    .line 3075
    move-object v0, p2

    goto :goto_0

    .line 3078
    :cond_0
    move-object v0, p1

    .line 56
    :goto_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    .line 5072
    instance-of v0, p1, Landroidx/core/app/CoreComponentFactory$ˋ;

    if-eqz v0, :cond_0

    .line 5073
    move-object v0, p1

    check-cast v0, Landroidx/core/app/CoreComponentFactory$ˋ;

    invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$ˋ;->ॱ()Ljava/lang/Object;

    move-result-object p2

    .line 5074
    if-eqz p2, :cond_0

    .line 5075
    move-object v0, p2

    goto :goto_0

    .line 5078
    :cond_0
    move-object v0, p1

    .line 68
    :goto_0
    check-cast v0, Landroid/app/Service;

    return-object v0
.end method
