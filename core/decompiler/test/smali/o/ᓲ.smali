.class public final Lo/ᓲ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᓲ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/ᴛ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d1b$\u02cb<TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/Executor;

.field final ˏ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lo/ᴛ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/\u1d1b$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᓲ;->ˎ:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p1, p0, Lo/ᓲ;->ˏ:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p2, p0, Lo/ᓲ;->ˋ:Lo/ᴛ$ˋ;

    .line 50
    return-void
.end method
