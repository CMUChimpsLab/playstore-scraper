.class final Lo/ﭕ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/一$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u4e00$If<Lo/\u14a1<Lo/\u14bc;>;Lo/\u14bc;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Ljava/lang/Object;)I
    .locals 1

    .line 349
    check-cast p1, Lo/ᒡ;

    .line 1358
    .line 2268
    iget-boolean v0, p1, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 2269
    invoke-virtual {p1}, Lo/ᒡ;->ˊ()V

    .line 2272
    :cond_0
    iget v0, p1, Lo/ᒡ;->ˏ:I

    .line 349
    return v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 349
    check-cast p1, Lo/ᒡ;

    .line 2353
    .line 3303
    iget-boolean v0, p1, Lo/ᒡ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 3304
    invoke-virtual {p1}, Lo/ᒡ;->ˊ()V

    .line 3307
    :cond_0
    iget-object v0, p1, Lo/ᒡ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p2

    .line 2353
    check-cast v0, Lo/ᒼ;

    .line 349
    return-object v0
.end method
