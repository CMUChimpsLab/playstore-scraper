.class public abstract Lo/uF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ʻ:I

.field private final ʽ:I

.field private final ˊ:Ljava/lang/String;

.field protected ˋ:Ljava/lang/reflect/Method;

.field private final ˎ:Ljava/lang/String;

.field protected final ˏ:Lo/tQ;

.field protected final ॱ:Lo/pS;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/tQ;Ljava/lang/String;Ljava/lang/String;Lo/pS;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/uF;->ˊ:Ljava/lang/String;

    iput-object p1, p0, Lo/uF;->ˏ:Lo/tQ;

    iput-object p2, p0, Lo/uF;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/uF;->ᐝ:Ljava/lang/String;

    iput-object p4, p0, Lo/uF;->ॱ:Lo/pS;

    iput p5, p0, Lo/uF;->ʽ:I

    iput p6, p0, Lo/uF;->ʻ:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lo/uF;->ˎ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, p0, Lo/uF;->ˏ:Lo/tQ;

    iget-object v1, p0, Lo/uF;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/uF;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/tQ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/uF;->ˋ:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lo/uF;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/uF;->ˏ()V

    iget-object v0, p0, Lo/uF;->ˏ:Lo/tQ;

    invoke-virtual {v0}, Lo/tQ;->ʽ()Lo/tx;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v0, p0, Lo/uF;->ʽ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/uF;->ʻ:I

    iget v1, p0, Lo/uF;->ʽ:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v8, v0, v1, v2, v3}, Lo/tx;->ˋ(IIJ)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    nop

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract ˏ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method
