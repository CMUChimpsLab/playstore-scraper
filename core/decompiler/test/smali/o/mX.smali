.class public final Lo/mX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˋ:[B

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/oS;

.field private final ॱ:Lo/oC;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLo/oC;Lo/oS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[BLo/oC;Lo/oS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mX;->ˎ:Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/mX;->ˋ:[B

    iput-object p3, p0, Lo/mX;->ॱ:Lo/oC;

    iput-object p4, p0, Lo/mX;->ˏ:Lo/oS;

    return-void
.end method


# virtual methods
.method public final ˊ()[B
    .locals 2

    iget-object v0, p0, Lo/mX;->ˋ:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/mX;->ˋ:[B

    iget-object v1, p0, Lo/mX;->ˋ:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lo/mX;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
