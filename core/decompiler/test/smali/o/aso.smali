.class public final Lo/aso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aso$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<+TT;>;I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/aso;->ˋ:Lo/aqQ;

    .line 33
    iput p2, p0, Lo/aso;->ˊ:I

    .line 34
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

    .line 38
    new-instance v1, Lo/aso$iF;

    iget v0, p0, Lo/aso;->ˊ:I

    invoke-direct {v1, v0}, Lo/aso$iF;-><init>(I)V

    .line 39
    iget-object v0, p0, Lo/aso;->ˋ:Lo/aqQ;

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 40
    return-object v1
.end method
