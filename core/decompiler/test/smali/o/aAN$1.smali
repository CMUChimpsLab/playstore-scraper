.class final Lo/aAN$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ʻ:Lo/aAg;

.field private synthetic ʼ:Lo/aAN;

.field final synthetic ˊ:Lo/aAf$If;

.field final synthetic ˋ:Lo/aAx;

.field final synthetic ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic ˏ:Lo/aAm;

.field final synthetic ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/aAN;Lo/aAg;Lo/aAm;Ljava/util/concurrent/atomic/AtomicLong;Lo/aAf$If;Lo/aAx;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lo/aAN$1;->ʼ:Lo/aAN;

    iput-object p2, p0, Lo/aAN$1;->ʻ:Lo/aAg;

    iput-object p3, p0, Lo/aAN$1;->ˏ:Lo/aAm;

    iput-object p4, p0, Lo/aAN$1;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lo/aAN$1;->ˊ:Lo/aAf$If;

    iput-object p6, p0, Lo/aAN$1;->ˋ:Lo/aAx;

    iput-object p7, p0, Lo/aAN$1;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 318
    iget-object v0, p0, Lo/aAN$1;->ʻ:Lo/aAg;

    new-instance v1, Lo/aAN$1$4;

    iget-object v2, p0, Lo/aAN$1;->ˏ:Lo/aAm;

    invoke-direct {v1, p0, v2}, Lo/aAN$1$4;-><init>(Lo/aAN$1;Lo/aAm;)V

    invoke-virtual {v0, v1}, Lo/aAg;->ˋ(Lo/aAm;)Lo/aAo;

    .line 350
    return-void
.end method
