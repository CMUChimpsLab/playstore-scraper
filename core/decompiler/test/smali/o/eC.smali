.class final Lo/eC;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lo/eC;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    iget v0, p0, Lo/eC;->ˏ:I

    return v0
.end method
