.class public final Lo/atN;
.super Lo/aqN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqN<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/aqN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqN<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lo/atN;

    invoke-direct {v0}, Lo/atN;-><init>()V

    sput-object v0, Lo/atN;->ˊ:Lo/aqN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lo/aqR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/arr;->ˊ:Lo/arr;

    invoke-interface {p1, v0}, Lo/aqR;->onSubscribe(Lo/ara;)V

    .line 28
    return-void
.end method
