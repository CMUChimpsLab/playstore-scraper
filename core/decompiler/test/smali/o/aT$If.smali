.class public final Lo/aT$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Landroid/content/ComponentName;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 1004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    .line 1006
    :cond_0
    iput-object p1, p0, Lo/aT$If;->ॱ:Ljava/lang/String;

    .line 9
    .line 2004
    move-object p1, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2005
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    .line 2006
    :cond_1
    iput-object p1, p0, Lo/aT$If;->ˎ:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aT$If;->ˏ:Landroid/content/ComponentName;

    .line 11
    iput p3, p0, Lo/aT$If;->ˊ:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    const/4 v0, 0x1

    return v0

    .line 30
    :cond_0
    instance-of v0, p1, Lo/aT$If;

    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_1
    check-cast p1, Lo/aT$If;

    .line 33
    iget-object v2, p0, Lo/aT$If;->ॱ:Ljava/lang/String;

    iget-object v3, p1, Lo/aT$If;->ॱ:Ljava/lang/String;

    .line 4001
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_8

    iget-object v2, p0, Lo/aT$If;->ˎ:Ljava/lang/String;

    iget-object v3, p1, Lo/aT$If;->ˎ:Ljava/lang/String;

    .line 34
    .line 5001
    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lo/aT$If;->ˏ:Landroid/content/ComponentName;

    iget-object v3, p1, Lo/aT$If;->ˏ:Landroid/content/ComponentName;

    .line 35
    .line 6001
    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 35
    :goto_2
    if-eqz v0, :cond_8

    iget v0, p0, Lo/aT$If;->ˊ:I

    iget v1, p1, Lo/aT$If;->ˊ:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    .line 36
    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/aT$If;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/aT$If;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/aT$If;->ˏ:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lo/aT$If;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/aT$If;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aT$If;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aT$If;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()I
    .locals 1

    .line 22
    iget v0, p0, Lo/aT$If;->ˊ:I

    return v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/aT$If;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Landroid/content/ComponentName;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/aT$If;->ˏ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/aT$If;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/aT$If;->ॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/aT$If;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lo/aT$If;->ˏ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
