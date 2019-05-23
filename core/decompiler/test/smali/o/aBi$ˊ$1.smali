.class final Lo/aBi$ˊ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aBi$ˊ;->ˏ(Lo/aAx;J)Lo/aAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/aBi$if;

.field private synthetic ˏ:Lo/aBi$ˊ;


# direct methods
.method constructor <init>(Lo/aBi$ˊ;Lo/aBi$if;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/aBi$ˊ$1;->ˏ:Lo/aBi$ˊ;

    iput-object p2, p0, Lo/aBi$ˊ$1;->ˋ:Lo/aBi$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/aBi$ˊ$1;->ˏ:Lo/aBi$ˊ;

    iget-object v0, v0, Lo/aBi$ˊ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/aBi$ˊ$1;->ˋ:Lo/aBi$if;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
