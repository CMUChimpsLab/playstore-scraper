.class final Lo/ᓸ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ה;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ᓸ;


# direct methods
.method constructor <init>(Lo/ᓸ;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/ᓸ$1;->ˋ:Lo/ᓸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 182
    check-cast p1, Lo/ҁ;

    .line 185
    iget-object v0, p0, Lo/ᓸ$1;->ˋ:Lo/ᓸ;

    iget-object v0, v0, Lo/ᓸ;->ˏ:Lo/Ү;

    new-instance v1, Lo/ҁ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clock:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/ᓸ$1;->ˋ:Lo/ᓸ;

    iget-object v3, v3, Lo/ᓸ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1046
    iget-object v3, p1, Lo/ҁ;->ˏ:Ljava/lang/Object;

    .line 185
    invoke-direct {v1, v2, v3}, Lo/ҁ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/Ү;->ॱ(Lo/ҁ;)V

    .line 187
    const/4 v0, 0x0

    return-object v0
.end method
