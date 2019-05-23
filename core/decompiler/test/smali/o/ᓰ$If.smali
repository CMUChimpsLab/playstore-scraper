.class public final Lo/ᓰ$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ˊ:I

.field ˎ:Ljava/lang/Object;

.field public ˏ:I

.field public ॱ:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput p1, p0, Lo/ᓰ$If;->ˊ:I

    .line 653
    iput p2, p0, Lo/ᓰ$If;->ˏ:I

    .line 654
    iput p3, p0, Lo/ᓰ$If;->ॱ:I

    .line 655
    iput-object p4, p0, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    .line 656
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 681
    if-ne p0, p1, :cond_0

    .line 682
    const/4 v0, 0x1

    return v0

    .line 684
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 685
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 688
    :cond_2
    check-cast p1, Lo/ᓰ$If;

    .line 690
    iget v0, p0, Lo/ᓰ$If;->ˊ:I

    iget v1, p1, Lo/ᓰ$If;->ˊ:I

    if-eq v0, v1, :cond_3

    .line 691
    const/4 v0, 0x0

    return v0

    .line 693
    :cond_3
    iget v0, p0, Lo/ᓰ$If;->ˊ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ᓰ$If;->ॱ:I

    iget v1, p0, Lo/ᓰ$If;->ˏ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 695
    iget v0, p0, Lo/ᓰ$If;->ॱ:I

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lo/ᓰ$If;->ˏ:I

    iget v1, p1, Lo/ᓰ$If;->ॱ:I

    if-ne v0, v1, :cond_4

    .line 696
    const/4 v0, 0x1

    return v0

    .line 699
    :cond_4
    iget v0, p0, Lo/ᓰ$If;->ॱ:I

    iget v1, p1, Lo/ᓰ$If;->ॱ:I

    if-eq v0, v1, :cond_5

    .line 700
    const/4 v0, 0x0

    return v0

    .line 702
    :cond_5
    iget v0, p0, Lo/ᓰ$If;->ˏ:I

    iget v1, p1, Lo/ᓰ$If;->ˏ:I

    if-eq v0, v1, :cond_6

    .line 703
    const/4 v0, 0x0

    return v0

    .line 705
    :cond_6
    iget-object v0, p0, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 706
    iget-object v0, p0, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    iget-object v1, p1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 707
    const/4 v0, 0x0

    return v0

    .line 709
    :cond_7
    iget-object v0, p1, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 710
    const/4 v0, 0x0

    return v0

    .line 713
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 718
    iget v0, p0, Lo/ᓰ$If;->ˊ:I

    .line 719
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᓰ$If;->ˏ:I

    add-int/2addr v0, v1

    .line 720
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ᓰ$If;->ॱ:I

    add-int/2addr v0, v1

    .line 721
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1659
    iget v1, p0, Lo/ᓰ$If;->ˊ:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1661
    :pswitch_0
    const-string v1, "add"

    goto :goto_1

    .line 1663
    :pswitch_1
    const-string v1, "rm"

    goto :goto_1

    .line 1665
    :pswitch_2
    const-string v1, "up"

    goto :goto_1

    .line 1667
    :pswitch_3
    const-string v1, "mv"

    goto :goto_1

    .line 1669
    :goto_0
    :pswitch_4
    const-string v1, "??"

    .line 675
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᓰ$If;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᓰ$If;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᓰ$If;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
