.class final Lo/ร$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ร;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lo/ร$3;->ˎ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 470
    iget-object v0, p0, Lo/ร$3;->ˎ:Lo/ร;

    invoke-virtual {v0}, Lo/ร;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Lo/ร$3;->ˎ:Lo/ร;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ร;->ˏ(Lo/ร;Z)Z

    .line 476
    iget-object v0, p0, Lo/ร$3;->ˎ:Lo/ร;

    invoke-static {v0, p1}, Lo/ร;->ˏ(Lo/ร;Ljava/lang/Object;)V

    .line 478
    const/4 v0, 0x0

    return-object v0
.end method
