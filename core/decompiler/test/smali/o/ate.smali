.class public final Lo/ate;
.super Lo/aqN;
.source "SourceFile"

# interfaces
.implements Lo/arx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aqN<Ljava/lang/Object;>;Lo/arx<Ljava/lang/Object;>;"
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

    .line 21
    new-instance v0, Lo/ate;

    invoke-direct {v0}, Lo/ate;-><init>()V

    sput-object v0, Lo/ate;->ˊ:Lo/aqN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/aqN;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subscribeActual(Lo/aqR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lo/arr;->ˎ(Lo/aqR;)V

    .line 29
    return-void
.end method
