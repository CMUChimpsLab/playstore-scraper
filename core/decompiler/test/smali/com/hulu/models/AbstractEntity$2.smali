.class final Lcom/hulu/models/AbstractEntity$2;
.super Lo/ᴛ$ˋ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hulu/models/AbstractEntity;->ˋˊ()Lo/ᴛ$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d1b$\u02cb<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Lo/ᴛ$ˋ;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 251
    move-object v0, p1

    check-cast v0, Lcom/hulu/models/AbstractEntity;

    check-cast p2, Lcom/hulu/models/AbstractEntity;

    .line 1254
    invoke-virtual {v0}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/hulu/models/AbstractEntity;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 251
    return v0
.end method
