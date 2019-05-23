.class public final Lo/vJ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:F

.field private final ˋ:F

.field private final ˎ:F

.field private final ˏ:F

.field private final ॱ:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/vJ;->ˏ:F

    iput p2, p0, Lo/vJ;->ˎ:F

    add-float v0, p1, p3

    iput v0, p0, Lo/vJ;->ˋ:F

    add-float v0, p2, p4

    iput v0, p0, Lo/vJ;->ˊ:F

    iput p5, p0, Lo/vJ;->ॱ:I

    return-void
.end method


# virtual methods
.method final ˊ()F
    .locals 1

    iget v0, p0, Lo/vJ;->ˏ:F

    return v0
.end method

.method final ˋ()F
    .locals 1

    iget v0, p0, Lo/vJ;->ˎ:F

    return v0
.end method

.method final ˎ()F
    .locals 1

    iget v0, p0, Lo/vJ;->ˊ:F

    return v0
.end method

.method final ˏ()F
    .locals 1

    iget v0, p0, Lo/vJ;->ˋ:F

    return v0
.end method

.method final ॱ()I
    .locals 1

    iget v0, p0, Lo/vJ;->ॱ:I

    return v0
.end method
