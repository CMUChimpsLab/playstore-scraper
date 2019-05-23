.class final Lo/ᓹ$5;
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
.field private synthetic ˊ:Lo/ᓹ;


# direct methods
.method constructor <init>(Lo/ᓹ;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lo/ᓹ$5;->ˊ:Lo/ᓹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 260
    iget-object p1, p0, Lo/ᓹ$5;->ˊ:Lo/ᓹ;

    .line 1117
    iget-object v0, p1, Lo/ᓹ;->ˏ:Lo/ԇ;

    new-instance v1, Lo/ᵞ$ˊ;

    iget-object v2, p1, Lo/ᓹ;->ʻ:Lo/ה;

    invoke-direct {v1, v2, p1}, Lo/ᵞ$ˊ;-><init>(Lo/ה;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/ԇ;->ˋ(Lo/ᵞ$ˊ;)V

    .line 262
    const/4 v0, 0x0

    return-object v0
.end method
