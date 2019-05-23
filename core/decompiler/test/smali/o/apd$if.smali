.class public final Lo/apd$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final ˏ:Landroid/app/Application;

.field public final ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/app/Application$ActivityLifecycleCallbacks;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/apd$if;->ॱ:Ljava/util/Set;

    .line 87
    iput-object p1, p0, Lo/apd$if;->ˏ:Landroid/app/Application;

    .line 88
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/apd$ˊ;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 100
    iget-object v0, p0, Lo/apd$if;->ˏ:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lo/apd$if$4;

    invoke-direct {v0, p0, p1}, Lo/apd$if$4;-><init>(Lo/apd$if;Lo/apd$ˊ;)V

    move-object p1, v0

    .line 140
    iget-object v0, p0, Lo/apd$if;->ˏ:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 141
    iget-object v0, p0, Lo/apd$if;->ॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
