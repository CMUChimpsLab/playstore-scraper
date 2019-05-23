.class final Lo/aey$ˊ;
.super Lo/aey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/aey;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called when isTrackingNeeded() is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called when isTrackingNeeded() is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
