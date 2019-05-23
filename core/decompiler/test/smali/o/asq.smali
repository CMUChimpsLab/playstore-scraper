.class public final Lo/asq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asq$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Iterable<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˎ:Lo/aqQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqQ<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aqQ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqQ<TT;>;TT;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/asq;->ˎ:Lo/aqQ;

    .line 38
    iput-object p2, p0, Lo/asq;->ˋ:Ljava/lang/Object;

    .line 39
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

    .line 43
    new-instance v1, Lo/asq$if;

    iget-object v0, p0, Lo/asq;->ˋ:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lo/asq$if;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/asq;->ˎ:Lo/aqQ;

    invoke-interface {v0, v1}, Lo/aqQ;->subscribe(Lo/aqR;)V

    .line 1082
    new-instance v0, Lo/asq$if$if;

    invoke-direct {v0, v1}, Lo/asq$if$if;-><init>(Lo/asq$if;)V

    .line 51
    return-object v0
.end method
