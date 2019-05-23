.class final Lo/ܥ$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ܥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ܥ;


# direct methods
.method constructor <init>(Lo/ܥ;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lo/ܥ$12;->ˊ:Lo/ܥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 245
    iget-object v0, p0, Lo/ܥ$12;->ˊ:Lo/ܥ;

    .line 1038
    iget-object v0, v0, Lo/ܥ;->ˊ:Lo/Uo;

    .line 245
    iget-object v1, p0, Lo/ܥ$12;->ˊ:Lo/ܥ;

    .line 2038
    iget-object v1, v1, Lo/ܥ;->ˋ:Ljava/lang/String;

    .line 245
    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lo/ܥ$12;->ˊ:Lo/ܥ;

    invoke-virtual {v0}, Lo/ܥ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lo/ܥ$12;->ˊ:Lo/ܥ;

    .line 3038
    iget-object v0, v0, Lo/ܥ;->ͺ:Lo/ԇ;

    .line 250
    new-instance v1, Lo/ᵞ$ˊ;

    iget-object v2, p0, Lo/ܥ$12;->ˊ:Lo/ܥ;

    .line 4038
    iget-object v2, v2, Lo/ܥ;->ॱˎ:Lo/ה;

    .line 250
    invoke-direct {v1, v2, p1}, Lo/ᵞ$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;)V

    .line 252
    const/4 v0, 0x0

    return-object v0
.end method
