.class public abstract Lo/aqI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aAe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/aAe<TT;>;"
    }
.end annotation


# static fields
.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lo/aqI;->ˎ:I

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()I
    .locals 1

    .line 140
    sget v0, Lo/aqI;->ˎ:I

    return v0
.end method


# virtual methods
.method protected abstract ˊ(Lo/aAc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation
.end method

.method public final ˎ(Lo/aAc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aAc<-TT;>;)V"
        }
    .end annotation

    .line 14425
    instance-of v0, p1, Lo/aqH;

    if-eqz v0, :cond_0

    .line 14426
    move-object v0, p1

    check-cast v0, Lo/aqH;

    invoke-virtual {p0, v0}, Lo/aqI;->ॱ(Lo/aqH;)V

    return-void

    .line 14428
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14429
    new-instance v0, Lo/avA;

    invoke-direct {v0, p1}, Lo/avA;-><init>(Lo/aAc;)V

    invoke-virtual {p0, v0}, Lo/aqI;->ॱ(Lo/aqH;)V

    .line 14431
    return-void
.end method

.method public final ॱ(Lo/aqH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqH<-TT;>;)V"
        }
    .end annotation

    .line 14473
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14475
    .line 14477
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    :try_start_0
    invoke-static {p1, v0}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14479
    invoke-virtual {p0, p1}, Lo/aqI;->ˊ(Lo/aAc;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 14491
    return-void

    .line 14481
    :catch_0
    move-exception v0

    throw v0

    .line 14482
    :catch_1
    move-exception p1

    .line 14483
    invoke-static {p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 14486
    invoke-static {p1}, Lo/awc;->ˊ(Ljava/lang/Throwable;)V

    .line 14488
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14489
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14490
    throw v1
.end method
