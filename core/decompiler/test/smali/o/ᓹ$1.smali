.class final Lo/ᓹ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ᓹ;


# direct methods
.method constructor <init>(Lo/ᓹ;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/ᓹ$1;->ˎ:Lo/ᓹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 240
    move-object v0, p1

    check-cast v0, Lo/ҁ;

    .line 1046
    iget-object p1, v0, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 242
    .line 249
    iget-object v0, p0, Lo/ᓹ$1;->ˎ:Lo/ᓹ;

    invoke-static {v0}, Lo/ᓹ;->ॱॱ(Lo/ᓹ;)Lo/ԇ;

    move-result-object v0

    new-instance v1, Lo/ᵞ$ˊ;

    iget-object v2, p0, Lo/ᓹ$1;->ˎ:Lo/ᓹ;

    invoke-static {v2}, Lo/ᓹ;->ˋ(Lo/ᓹ;)Lo/ה;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/ᵞ$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;)V

    .line 251
    const/4 v0, 0x0

    return-object v0
.end method
