.class final Lo/WQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/afY$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/WQ;


# direct methods
.method constructor <init>(Lo/WQ;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lo/WQ$1;->ॱ:Lo/WQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ᐸ;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lo/WQ$1;->ॱ:Lo/WQ;

    invoke-virtual {v0, p1}, Lo/WQ;->ˊ(Lo/ᐸ;)V

    .line 542
    return-void
.end method

.method public final ॱ(Lo/ala;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lo/WQ$1;->ॱ:Lo/WQ;

    invoke-virtual {v0, p1}, Lo/WQ;->ॱ(Lo/ala;)V

    .line 534
    iget-object v0, p0, Lo/WQ$1;->ॱ:Lo/WQ;

    invoke-static {v0}, Lo/WQ;->ॱ(Lo/WQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lo/WQ$1;->ॱ:Lo/WQ;

    invoke-static {v0}, Lo/WQ;->ˋ(Lo/WQ;)V

    .line 537
    :cond_0
    return-void
.end method
