.class final Lo/ร$18;
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
.field private synthetic ˊ:Lo/ร;


# direct methods
.method constructor <init>(Lo/ร;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lo/ร$18;->ˊ:Lo/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 715
    iget-object v0, p0, Lo/ร$18;->ˊ:Lo/ร;

    invoke-virtual {v0}, Lo/ร;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 718
    :cond_0
    iget-object v0, p0, Lo/ร$18;->ˊ:Lo/ร;

    invoke-static {v0}, Lo/ร;->ˊॱ(Lo/ร;)Lo/ԇ;

    move-result-object v0

    new-instance v1, Lo/ᵞ$ˊ;

    iget-object v2, p0, Lo/ร$18;->ˊ:Lo/ร;

    invoke-static {v2}, Lo/ร;->ˋॱ(Lo/ร;)Lo/ה;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ᵞ$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;)V

    .line 720
    const/4 v0, 0x0

    return-object v0
.end method
