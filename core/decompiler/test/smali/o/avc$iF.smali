.class final Lo/avc$iF;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/ara;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lo/ara;"
    }
.end annotation


# instance fields
.field private ʼ:Z

.field volatile ˊ:Z

.field final ˋ:Lo/aqR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aqR<-TR;>;"
        }
    .end annotation
.end field

.field private ˎ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private ˏ:Lo/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/arl<-[Ljava/lang/Object;+TR;>;"
        }
    .end annotation
.end field

.field final ॱ:[Lo/avc$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/avc$If<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aqR;Lo/arl;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/aqR<-TR;>;Lo/arl<-[Ljava/lang/Object;+TR;>;IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lo/avc$iF;->ˋ:Lo/aqR;

    .line 91
    iput-object p2, p0, Lo/avc$iF;->ˏ:Lo/arl;

    .line 92
    new-array v0, p3, [Lo/avc$If;

    iput-object v0, p0, Lo/avc$iF;->ॱ:[Lo/avc$If;

    .line 93
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/avc$iF;->ˎ:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lo/avc$iF;->ʼ:Z

    .line 95
    return-void
.end method

.method private ˏ()V
    .locals 4

    .line 131
    .line 3142
    iget-object v1, p0, Lo/avc$iF;->ॱ:[Lo/avc$If;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 3143
    iget-object v0, v0, Lo/avc$If;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 3142
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    .line 4136
    :cond_0
    iget-object v1, p0, Lo/avc$iF;->ॱ:[Lo/avc$If;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 4294
    iget-object v0, v0, Lo/avc$If;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4136
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 116
    iget-boolean v0, p0, Lo/avc$iF;->ˊ:Z

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/avc$iF;->ˊ:Z

    .line 118
    .line 1136
    iget-object v1, p0, Lo/avc$iF;->ॱ:[Lo/avc$If;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, v1, v3

    .line 1294
    iget-object v0, v0, Lo/avc$If;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/arp;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1136
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    .line 2142
    iget-object v1, p0, Lo/avc$iF;->ॱ:[Lo/avc$If;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 2143
    iget-object v0, v0, Lo/avc$If;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˋ()V

    .line 2142
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/avc$iF;->ˊ:Z

    return v0
.end method

.method public final ˎ()V
    .locals 20

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    const/4 v2, 0x1

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/avc$iF;->ॱ:[Lo/avc$If;

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/avc$iF;->ˋ:Lo/aqR;

    .line 156
    move-object/from16 v0, p0

    iget-object v5, v0, Lo/avc$iF;->ˎ:[Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lo/avc$iF;->ʼ:Z

    .line 162
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v9, v3

    array-length v10, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    .line 165
    aget-object v0, v5, v7

    if-nez v0, :cond_a

    .line 166
    iget-boolean v13, v12, Lo/avc$If;->ॱ:Z

    .line 167
    iget-object v0, v12, Lo/avc$If;->ˏ:Lo/avo;

    invoke-virtual {v0}, Lo/avo;->ˏ()Ljava/lang/Object;

    move-result-object v14

    .line 168
    if-nez v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 170
    :goto_2
    move-object/from16 v19, v12

    move/from16 v18, v6

    move-object/from16 v17, v4

    move/from16 v16, v15

    .line 5218
    move-object/from16 v12, p0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/avc$iF;->ˊ:Z

    if-eqz v0, :cond_3

    .line 5219
    invoke-direct {v12}, Lo/avc$iF;->ˏ()V

    .line 5220
    const/4 v0, 0x1

    goto :goto_4

    .line 5223
    :cond_3
    if-eqz v13, :cond_7

    .line 5224
    if-eqz v18, :cond_5

    .line 5225
    if-eqz v16, :cond_7

    .line 5226
    move-object/from16 v0, v19

    iget-object v13, v0, Lo/avc$If;->ˎ:Ljava/lang/Throwable;

    .line 5227
    invoke-direct {v12}, Lo/avc$iF;->ˏ()V

    .line 5228
    if-eqz v13, :cond_4

    .line 5229
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 5231
    :cond_4
    invoke-interface/range {v17 .. v17}, Lo/aqR;->onComplete()V

    .line 5233
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 5236
    :cond_5
    move-object/from16 v0, v19

    iget-object v13, v0, Lo/avc$If;->ˎ:Ljava/lang/Throwable;

    .line 5237
    if-eqz v13, :cond_6

    .line 5238
    invoke-direct {v12}, Lo/avc$iF;->ˏ()V

    .line 5239
    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 5240
    const/4 v0, 0x1

    goto :goto_4

    .line 5242
    :cond_6
    if-eqz v16, :cond_7

    .line 5243
    invoke-direct {v12}, Lo/avc$iF;->ˏ()V

    .line 5244
    invoke-interface/range {v17 .. v17}, Lo/aqR;->onComplete()V

    .line 5245
    const/4 v0, 0x1

    goto :goto_4

    .line 5250
    :cond_7
    const/4 v0, 0x0

    .line 170
    :goto_4
    if-eqz v0, :cond_8

    .line 171
    return-void

    .line 173
    :cond_8
    if-nez v15, :cond_9

    .line 174
    aput-object v14, v5, v7

    goto :goto_5

    .line 176
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-boolean v0, v12, Lo/avc$If;->ॱ:Z

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    .line 180
    iget-object v13, v12, Lo/avc$If;->ˎ:Ljava/lang/Throwable;

    .line 181
    if-eqz v13, :cond_b

    .line 182
    invoke-direct/range {p0 .. p0}, Lo/avc$iF;->ˏ()V

    .line 183
    invoke-interface {v4, v13}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 184
    return-void

    .line 188
    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 164
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 191
    :cond_c
    if-nez v8, :cond_d

    .line 197
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/avc$iF;->ˏ:Lo/arl;

    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/arl;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

    invoke-static {v0, v1}, Lo/ary;->ˊ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 203
    goto :goto_6

    .line 198
    :catch_0
    move-exception v10

    .line 199
    invoke-static {v10}, Landroid/support/v4/media/session/ParcelableVolumeInfo$2;->ˎ(Ljava/lang/Throwable;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lo/avc$iF;->ˏ()V

    .line 201
    invoke-interface {v4, v10}, Lo/aqR;->onError(Ljava/lang/Throwable;)V

    .line 202
    return-void

    .line 205
    :goto_6
    invoke-interface {v4, v9}, Lo/aqR;->onNext(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_d
    neg-int v0, v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 211
    move v2, v0

    if-nez v0, :cond_1

    .line 212
    return-void
.end method
