.class final Lo/apH$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/apH;

.field private final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/apH;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/apH$if;->ॱ:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lo/apH$if;->ˊ:Lo/apH;

    .line 110
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lo/apH$if;->ॱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/apH$if$3;

    invoke-direct {v1, p0, p1}, Lo/apH$if$3;-><init>(Lo/apH$if;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
