.class final Lo/aer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/aer;


# direct methods
.method constructor <init>(Lo/aer;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lo/aer$5;->ˊ:Lo/aer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 445
    iget-object v0, p0, Lo/aer$5;->ˊ:Lo/aer;

    invoke-static {v0}, Lo/aer;->ˊ(Lo/aer;)Lo/agT$if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lo/aer$5;->ˊ:Lo/aer;

    invoke-static {v0}, Lo/aer;->ॱ(Lo/aer;)Lo/agT$if;

    move-result-object v0

    check-cast v0, Lo/aeo$ˊ;

    iget-object v1, p0, Lo/aer$5;->ˊ:Lo/aer;

    invoke-static {v1}, Lo/aer;->ˋ(Lo/aer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/aeo$ˊ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lo/aer$5;->ˊ:Lo/aer;

    const-string v1, "user_interaction"

    invoke-static {v0, v1}, Lo/aer;->ˎ(Lo/aer;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 438
    const/4 v0, 0x0

    return v0
.end method
