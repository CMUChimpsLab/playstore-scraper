.class public final Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalRecord"
.end annotation


# instance fields
.field public final activity:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 795
    iput-wide p2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 796
    iput p4, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 797
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 1

    .line 783
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 784
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 811
    if-ne p0, p1, :cond_0

    .line 812
    const/4 v0, 0x1

    return v0

    .line 814
    :cond_0
    if-nez p1, :cond_1

    .line 815
    const/4 v0, 0x0

    return v0

    .line 817
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 818
    const/4 v0, 0x0

    return v0

    .line 820
    :cond_2
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 821
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    if-nez v0, :cond_3

    .line 822
    iget-object v0, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    if-eqz v0, :cond_4

    .line 823
    const/4 v0, 0x0

    return v0

    .line 825
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    iget-object v1, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 826
    const/4 v0, 0x0

    return v0

    .line 828
    :cond_4
    iget-wide v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    iget-wide v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 829
    const/4 v0, 0x0

    return v0

    .line 831
    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 832
    const/4 v0, 0x0

    return v0

    .line 834
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 803
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 804
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    iget-wide v3, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 805
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    const-string v0, "; activity:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    const-string v0, "; time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 843
    const-string v0, "; weight:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/math/BigDecimal;

    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
