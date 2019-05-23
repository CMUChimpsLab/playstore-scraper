.class public Lo/Tw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ॱ:Ljava/lang/String;
    .annotation runtime Lo/QB;
        ॱ = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    const/4 v0, 0x1

    return v0

    .line 28
    :cond_0
    instance-of v0, p1, Lo/Tw;

    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_1
    check-cast p1, Lo/Tw;

    .line 33
    .line 1020
    iget-object v0, p0, Lo/Tw;->ॱ:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2

    .line 2020
    iget-object v0, p0, Lo/Tw;->ॱ:Ljava/lang/String;

    .line 33
    .line 3020
    iget-object v1, p1, Lo/Tw;->ॱ:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 4020
    :cond_2
    iget-object v0, p1, Lo/Tw;->ॱ:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 39
    .line 5020
    iget-object v0, p0, Lo/Tw;->ॱ:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_0

    .line 6020
    iget-object v0, p0, Lo/Tw;->ॱ:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Tw;->ॱ:Ljava/lang/String;

    return-object v0
.end method
