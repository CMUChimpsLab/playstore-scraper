.class final Lo/ᓷ$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓷ;-><init>(Lo/Ү;Lo/Uo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᓷ;


# direct methods
.method constructor <init>(Lo/ᓷ;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/ᓷ$5;->ˋ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 161
    check-cast p1, Lo/ᵞ$if;

    .line 162
    iget-object v0, p0, Lo/ᓷ$5;->ˋ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$5;->ˋ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˎ(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lo/ᓷ$5;->ˋ:Lo/ᓷ;

    iget-object v0, v0, Lo/ᓷ;->ˏ:Lo/Ү;

    new-instance v1, Lo/ҁ;

    const-string v2, "error"

    invoke-direct {v1, v2, p1}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 164
    const/4 v0, 0x0

    return-object v0
.end method
