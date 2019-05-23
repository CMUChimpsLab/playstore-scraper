.class final Lo/ᓵ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˋ:Ljava/util/List;

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/ᓵ;


# direct methods
.method constructor <init>(Lo/ᓵ;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 243
    iput-object p1, p0, Lo/ᓵ$4;->ˏ:Lo/ᓵ;

    iput-object p2, p0, Lo/ᓵ$4;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lo/ᓵ$4;->ˋ:Ljava/util/List;

    iput p4, p0, Lo/ᓵ$4;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 246
    new-instance v0, Lo/ᓵ$4$5;

    invoke-direct {v0, p0}, Lo/ᓵ$4$5;-><init>(Lo/ᓵ$4;)V

    invoke-static {v0}, Lo/ᴛ;->ॱ(Lo/ᴛ$iF;)Lo/ᴛ$if;

    move-result-object v2

    .line 301
    iget-object v0, p0, Lo/ᓵ$4;->ˏ:Lo/ᓵ;

    iget-object v0, v0, Lo/ᓵ;->ˏ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/ᓵ$4$2;

    invoke-direct {v1, p0, v2}, Lo/ᓵ$4$2;-><init>(Lo/ᓵ$4;Lo/ᴛ$if;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    return-void
.end method
