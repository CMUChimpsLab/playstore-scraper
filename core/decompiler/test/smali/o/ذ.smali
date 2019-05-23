.class public final Lo/ذ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ذ;->ˊ:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, p0, Lo/ذ;->ˎ:I

    const-string v0, "https://cws.conviva.com"

    iput-object v0, p0, Lo/ذ;->ˋ:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ""

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lo/ذ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ذ;)V
    .locals 3

    .line 2000
    iget-object v0, p1, Lo/ذ;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ذ;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lo/ذ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/ذ;->ˋ:Ljava/lang/String;

    iget v0, p1, Lo/ذ;->ˎ:I

    iput v0, p0, Lo/ذ;->ˎ:I

    .line 3000
    move-object p1, p0

    iget v1, p0, Lo/ذ;->ˎ:I

    const/16 v0, 0x14

    iput v0, p1, Lo/ذ;->ˎ:I

    .line 4000
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3000
    move v2, v0

    if-ne v0, v1, :cond_0

    iput v2, p1, Lo/ذ;->ˎ:I

    :cond_0
    iget-object v1, p1, Lo/ذ;->ˋ:Ljava/lang/String;

    const-string v0, "https://cws.conviva.com"

    iput-object v0, p1, Lo/ذ;->ˋ:Ljava/lang/String;

    .line 5000
    move-object v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_2

    iput-object v1, p1, Lo/ذ;->ˋ:Ljava/lang/String;

    .line 2000
    :cond_2
    return-void
.end method
