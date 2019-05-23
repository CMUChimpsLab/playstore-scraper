.class public final Lo/asr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asr$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/asr;->ˎ:Lo/aqQ;

    .line 37
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TT;>;"
        }
    .end annotation

    .line 41
    new-instance v1, Lo/asr$ˋ;

    invoke-direct {v1}, Lo/asr$ˋ;-><init>()V

    .line 43
    iget-object v0, p0, Lo/asr;->ˎ:Lo/aqQ;

    invoke-static {v0}, Lo/aqN;->wrap(Lo/aqQ;)Lo/aqN;

    move-result-object v0

    invoke-virtual {v0}, Lo/aqN;->materialize()Lo/aqN;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lo/aqN;->subscribe(Lo/aqR;)V

    .line 46
    return-object v1
.end method
