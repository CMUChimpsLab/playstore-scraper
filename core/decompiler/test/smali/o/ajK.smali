.class public final Lo/ajK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajK$ˊ;
    }
.end annotation


# instance fields
.field public ˏ:Lo/any;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()Lo/Ub;
    .locals 5

    .line 28
    iget-object v0, p0, Lo/ajK;->ˏ:Lo/any;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%s must be initialized before use."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NielsenApiFactory"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    new-instance v0, Lo/Ub;

    iget-object v1, p0, Lo/ajK;->ˏ:Lo/any;

    invoke-direct {v0, v1}, Lo/Ub;-><init>(Lo/any;)V

    return-object v0
.end method
