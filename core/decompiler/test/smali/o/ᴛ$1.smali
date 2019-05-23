.class final Lo/ᴛ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/\u1d1b$\u02cf;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 84
    check-cast p1, Lo/ᴛ$ˏ;

    check-cast p2, Lo/ᴛ$ˏ;

    .line 1087
    iget v0, p1, Lo/ᴛ$ˏ;->ˎ:I

    iget v1, p2, Lo/ᴛ$ˏ;->ˎ:I

    sub-int/2addr v0, v1

    .line 1088
    move v2, v0

    if-nez v0, :cond_0

    iget v0, p1, Lo/ᴛ$ˏ;->ˏ:I

    iget v1, p2, Lo/ᴛ$ˏ;->ˏ:I

    sub-int/2addr v0, v1

    return v0

    .line 84
    :cond_0
    return v2
.end method
