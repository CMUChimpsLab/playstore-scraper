.class final Lo/aax$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aax;


# direct methods
.method constructor <init>(Lo/aax;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/aax$4;->ˊ:Lo/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 579
    iget-object v0, p0, Lo/aax$4;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ˎ(Lo/aax;)Z

    .line 580
    iget-object v0, p0, Lo/aax$4;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ˊ(Lo/aax;)Lo/agT$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lo/aax$4;->ˊ:Lo/aax;

    invoke-static {v0}, Lo/aax;->ˋ(Lo/aax;)Lo/agT$ˋ;

    move-result-object v0

    check-cast v0, Lo/aas$If;

    invoke-interface {v0}, Lo/aas$If;->ˊॱ()V

    .line 583
    :cond_0
    return-void
.end method
