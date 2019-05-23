.class final Lo/aBq$3;
.super Lo/aBk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aBk<Ljava/util/Queue<Ljava/lang/Object;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Lo/aBk;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic ॱ()Ljava/lang/Object;
    .locals 2

    .line 1268
    new-instance v0, Lo/aBQ;

    sget v1, Lo/aBq;->ˊ:I

    invoke-direct {v0, v1}, Lo/aBQ;-><init>(I)V

    .line 264
    return-object v0
.end method
