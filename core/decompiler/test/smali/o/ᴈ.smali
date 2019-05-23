.class public final Lo/ᴈ;
.super Ljava/lang/Object;


# instance fields
.field public final ˎ:Lo/yu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/yu;

    invoke-direct {v0, p1}, Lo/yu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᴈ;->ˎ:Lo/yu;

    move-object v0, p1

    const-string v1, "Context cannot be null"

    move-object p1, v1

    .line 1010
    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1011
    :cond_0
    return-void
.end method
