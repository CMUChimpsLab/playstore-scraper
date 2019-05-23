.class final Lo/ᓷ$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓷ;
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

    .line 334
    iput-object p1, p0, Lo/ᓷ$24;->ˋ:Lo/ᓷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 337
    iget-object v0, p0, Lo/ᓷ$24;->ˋ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$24;->ˋ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lo/ᓷ$24;->ˋ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ʻ(Lo/ᓷ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lo/ᓷ$24;->ˋ:Lo/ᓷ;

    invoke-static {v0}, Lo/ᓷ;->ॱ(Lo/ᓷ;)Lo/Uo;

    move-result-object v0

    iget-object v1, p0, Lo/ᓷ$24;->ˋ:Lo/ᓷ;

    invoke-static {v1}, Lo/ᓷ;->ˋ(Lo/ᓷ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Uo;->ˊ(Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lo/ᓷ$24;->ˋ:Lo/ᓷ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓷ;->ˊ(Lo/ᓷ;Z)Z

    .line 349
    const/4 v0, 0x0

    return-object v0
.end method
