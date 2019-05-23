.class final Lo/avD$ˋ$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avD$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/avD$ˋ;

.field private ˋ:Lo/avD$if;


# direct methods
.method constructor <init>(Lo/avD$ˋ;Lo/avD$if;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/avD$ˋ$ˊ;->ˊ:Lo/avD$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lo/avD$ˋ$ˊ;->ˋ:Lo/avD$if;

    .line 143
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/avD$ˋ$ˊ;->ˋ:Lo/avD$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/avD$if;->ˊ:Z

    .line 148
    iget-object v0, p0, Lo/avD$ˋ$ˊ;->ˊ:Lo/avD$ˋ;

    iget-object v0, v0, Lo/avD$ˋ;->ˋ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/avD$ˋ$ˊ;->ˋ:Lo/avD$if;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
