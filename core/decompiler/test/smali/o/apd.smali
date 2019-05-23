.class public final Lo/apd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apd$if;,
        Lo/apd$ˊ;
    }
.end annotation


# instance fields
.field public ˊ:Lo/apd$if;

.field private final ˎ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lo/apd;->ˎ:Landroid/app/Application;

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 58
    new-instance v0, Lo/apd$if;

    iget-object v1, p0, Lo/apd;->ˎ:Landroid/app/Application;

    invoke-direct {v0, v1}, Lo/apd$if;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lo/apd;->ˊ:Lo/apd$if;

    .line 60
    :cond_0
    return-void
.end method
