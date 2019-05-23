.class public final Lo/kP;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xR;>;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˏ:I

.field private final ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/xR;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/kP;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/xR;>;ILjava/io/InputStream;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/kP;->ˏ:I

    iput-object p2, p0, Lo/kP;->ˊ:Ljava/util/List;

    iput p3, p0, Lo/kP;->ˋ:I

    iput-object p4, p0, Lo/kP;->ॱ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lo/kP;->ॱ:Ljava/io/InputStream;

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/kP;->ˊ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lo/kP;->ˏ:I

    return v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/kP;->ˋ:I

    return v0
.end method
