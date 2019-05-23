.class final Lo/aud$AUx;
.super Lo/aud$If;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/aud$If<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private ˎ:Lo/aqU;

.field private ˏ:J

.field private ॱ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lo/aqU;)V
    .locals 0

    .line 812
    invoke-direct {p0}, Lo/aud$If;-><init>()V

    .line 813
    iput-object p5, p0, Lo/aud$AUx;->ˎ:Lo/aqU;

    .line 814
    iput p1, p0, Lo/aud$AUx;->ˋ:I

    .line 815
    iput-wide p2, p0, Lo/aud$AUx;->ˏ:J

    .line 816
    iput-object p4, p0, Lo/aud$AUx;->ॱ:Ljava/util/concurrent/TimeUnit;

    .line 817
    return-void
.end method


# virtual methods
.method final ˋ()Lo/aud$aux;
    .locals 9

    .line 894
    iget-object v0, p0, Lo/aud$AUx;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/aud$AUx;->ˏ:J

    sub-long v4, v0, v2

    .line 895
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aud$aux;

    .line 896
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aud$aux;

    .line 898
    :goto_0
    if-eqz v7, :cond_0

    .line 901
    iget-object v0, v7, Lo/aud$aux;->ˋ:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lo/avZ;

    .line 902
    .line 3050
    iget-object v0, v8, Lo/avZ;->ˊ:Ljava/lang/Object;

    .line 902
    invoke-static {v0}, Lo/avL;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4050
    iget-object v0, v8, Lo/avZ;->ˊ:Ljava/lang/Object;

    .line 902
    invoke-static {v0}, Lo/avL;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    .line 4067
    iget-wide v0, v8, Lo/avZ;->ˋ:J

    .line 905
    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 906
    move-object v6, v7

    .line 907
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aud$aux;

    .line 911
    goto :goto_0

    .line 912
    :cond_0
    return-object v6
.end method

.method final ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 821
    new-instance v0, Lo/avZ;

    iget-object v1, p0, Lo/aud$AUx;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lo/aud$AUx;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/avZ;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method final ˎ()V
    .locals 9

    .line 866
    iget-object v0, p0, Lo/aud$AUx;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/aud$AUx;->ˏ:J

    sub-long v4, v0, v2

    .line 868
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aud$aux;

    .line 869
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aud$aux;

    .line 871
    const/4 v8, 0x0

    .line 873
    :goto_0
    if-eqz v7, :cond_0

    iget v0, p0, Lo/aud$If;->ˊ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 874
    iget-object v0, v7, Lo/aud$aux;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/avZ;

    .line 2067
    iget-wide v0, v0, Lo/avZ;->ˋ:J

    .line 875
    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 876
    add-int/lit8 v8, v8, 0x1

    .line 877
    iget v0, p0, Lo/aud$If;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aud$If;->ˊ:I

    .line 878
    move-object v6, v7

    .line 879
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aud$aux;

    .line 883
    goto :goto_0

    .line 887
    :cond_0
    if-eqz v8, :cond_1

    .line 888
    .line 2645
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 890
    :cond_1
    return-void
.end method

.method final ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 826
    move-object v0, p1

    check-cast v0, Lo/avZ;

    .line 1050
    iget-object v0, v0, Lo/avZ;->ˊ:Ljava/lang/Object;

    .line 826
    return-object v0
.end method

.method final ˏ()V
    .locals 9

    .line 831
    iget-object v0, p0, Lo/aud$AUx;->ॱ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lo/aqU;->ˋ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/aud$AUx;->ˏ:J

    sub-long v4, v0, v2

    .line 833
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/aud$aux;

    .line 834
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aud$aux;

    .line 836
    const/4 v8, 0x0

    .line 838
    :goto_0
    if-eqz v7, :cond_1

    .line 839
    iget v0, p0, Lo/aud$If;->ˊ:I

    iget v1, p0, Lo/aud$AUx;->ˋ:I

    if-le v0, v1, :cond_0

    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    iget v0, p0, Lo/aud$If;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aud$If;->ˊ:I

    .line 842
    move-object v6, v7

    .line 843
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aud$aux;

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, v7, Lo/aud$aux;->ˋ:Ljava/lang/Object;

    check-cast v0, Lo/avZ;

    .line 1067
    iget-wide v0, v0, Lo/avZ;->ˋ:J

    .line 846
    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 847
    add-int/lit8 v8, v8, 0x1

    .line 848
    iget v0, p0, Lo/aud$If;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aud$If;->ˊ:I

    .line 849
    move-object v6, v7

    .line 850
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/aud$aux;

    .line 854
    goto :goto_0

    .line 859
    :cond_1
    if-eqz v8, :cond_2

    .line 860
    .line 1645
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 862
    :cond_2
    return-void
.end method
