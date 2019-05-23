.class public final Lo/ᵛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/and;>;"
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public ʼ:Z

.field private ʽ:Lo/aoX;

.field public ˊ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/util/List<Lo/and;>;>;>;"
        }
    .end annotation
.end field

.field public ˎ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lo/and;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/aoG;

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/aoX;Lo/aoG;)V
    .locals 3

    .line 8046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8042
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵛ;->ʼ:Z

    .line 8047
    iput-object p1, p0, Lo/ᵛ;->ʽ:Lo/aoX;

    .line 8048
    .line 8062
    move-object p1, p0

    iput-object p2, p0, Lo/ᵛ;->ॱ:Lo/aoG;

    .line 8063
    .line 8294
    iget-object v0, p2, Lo/aoG;->ॱ:Ljava/util/List;

    .line 8063
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8064
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ᵛ;->ʼ:Z

    .line 8049
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8050
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8051
    iget-object v0, p0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8052
    iget-object v0, p0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "audio"

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8053
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8054
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8055
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ˏॱ:Ljava/util/Map;

    .line 8056
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ʻ:Ljava/util/Map;

    .line 8057
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ॱॱ:Ljava/util/Map;

    .line 8058
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8059
    return-void
.end method

.method static ˏ(Lo/ʸ;Lo/ᖮ;I)V
    .locals 40

    .line 49
    if-nez p2, :cond_0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object/from16 v0, p0

    iget v10, v0, Lo/ʸ;->ॱ:I

    .line 52
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ʸ;->ʼˊ:[Lo/ﹴ;

    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x2

    .line 55
    move-object/from16 v0, p0

    iget v10, v0, Lo/ʸ;->ʻˋ:I

    .line 56
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ʸ;->ʼˋ:[Lo/ﹴ;

    .line 59
    :goto_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_56

    .line 60
    aget-object v14, v11, v12

    .line 63
    move-object v13, v14

    .line 1195
    iget-boolean v0, v14, Lo/ﹴ;->ॱˊ:Z

    if-nez v0, :cond_1

    .line 1196
    invoke-virtual {v14}, Lo/ﹴ;->ˎ()V

    .line 1198
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v14, Lo/ﹴ;->ॱˊ:Z

    .line 64
    .line 2131
    move-object/from16 v0, p0

    iget v0, v0, Lo/ʸ;->ʽᐝ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v9, v13}, Lo/৲;->ˋ(Lo/ᖮ;IILo/ﹴ;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 69
    :cond_3
    move-object/from16 v17, v13

    move/from16 v16, v9

    move/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 3086
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ﹴ;->ˊ:Lo/ʵ;

    move-object/from16 v18, v0

    .line 3087
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ﹴ;->ˏ:Lo/ʵ;

    move-object/from16 v19, v0

    .line 3088
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ﹴ;->ॱ:Lo/ʵ;

    move-object/from16 v20, v0

    .line 3089
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ﹴ;->ˋ:Lo/ʵ;

    move-object/from16 v21, v0

    .line 3090
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ﹴ;->ˎ:Lo/ʵ;

    move-object/from16 v22, v0

    .line 3092
    move-object/from16 v23, v18

    .line 3094
    const/16 v25, 0x0

    .line 3096
    move-object/from16 v0, v17

    iget v0, v0, Lo/ﹴ;->ʽ:F

    move/from16 v26, v0

    .line 3100
    iget-object v0, v13, Lo/ʵ;->ˊˋ:[I

    aget v0, v0, v15

    sget v1, Lo/ʵ$If;->ˏ:I

    if-ne v0, v1, :cond_4

    const/16 v27, 0x1

    goto :goto_3

    :cond_4
    const/16 v27, 0x0

    .line 3105
    :goto_3
    if-nez v15, :cond_8

    .line 3106
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ꞌ:I

    if-nez v0, :cond_5

    const/16 v28, 0x1

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    .line 3107
    :goto_4
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ꞌ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/16 v29, 0x1

    goto :goto_5

    :cond_6
    const/16 v29, 0x0

    .line 3108
    :goto_5
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ꞌ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/16 v30, 0x1

    goto :goto_6

    :cond_7
    const/16 v30, 0x0

    :goto_6
    goto :goto_9

    .line 3110
    :cond_8
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ﹳ:I

    if-nez v0, :cond_9

    const/16 v28, 0x1

    goto :goto_7

    :cond_9
    const/16 v28, 0x0

    .line 3111
    :goto_7
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ﹳ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/16 v29, 0x1

    goto :goto_8

    :cond_a
    const/16 v29, 0x0

    .line 3112
    :goto_8
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ﹳ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/16 v30, 0x1

    goto :goto_9

    :cond_b
    const/16 v30, 0x0

    .line 3119
    :goto_9
    if-nez v25, :cond_19

    .line 3120
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v24, v0, v16

    .line 3121
    const/16 v31, 0x4

    .line 3122
    if-nez v27, :cond_c

    if-eqz v30, :cond_d

    .line 3123
    :cond_c
    const/16 v31, 0x1

    .line 3125
    :cond_d
    invoke-virtual/range {v24 .. v24}, Lo/ﹾ;->ॱ()I

    move-result v32

    .line 3127
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_e

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_e

    .line 3128
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v0

    add-int v32, v32, v0

    .line 3131
    :cond_e
    if-eqz v30, :cond_f

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_f

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_f

    .line 3132
    const/16 v31, 0x6

    goto :goto_a

    .line 3133
    :cond_f
    if-eqz v28, :cond_10

    if-eqz v27, :cond_10

    .line 3136
    const/16 v31, 0x4

    .line 3139
    :cond_10
    :goto_a
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_12

    .line 3140
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_11

    .line 3141
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move/from16 v2, v32

    const/4 v3, 0x5

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    goto :goto_b

    .line 3144
    :cond_11
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move/from16 v2, v32

    const/4 v3, 0x6

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 3147
    :goto_b
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v24

    iget-object v1, v1, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move/from16 v2, v32

    move/from16 v3, v31

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 3151
    :cond_12
    if-eqz v27, :cond_14

    .line 3152
    .line 3643
    move-object/from16 v0, v23

    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 3152
    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˊˋ:[I

    aget v0, v0, v15

    sget v1, Lo/ʵ$If;->ˊ:I

    if-ne v0, v1, :cond_13

    .line 3154
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v1, v1, v16

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 3158
    :cond_13
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, v13, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v1, v1, v16

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 3164
    :cond_14
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    move-object/from16 v33, v1

    .line 3165
    if-eqz v33, :cond_16

    .line 3166
    move-object/from16 v0, v33

    iget-object v0, v0, Lo/ﹾ;->ˊ:Lo/ʵ;

    move-object/from16 v24, v0

    .line 3167
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_15

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v0, v0, Lo/ﹾ;->ˊ:Lo/ʵ;

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_17

    .line 3168
    :cond_15
    const/16 v24, 0x0

    goto :goto_c

    .line 3171
    :cond_16
    const/16 v24, 0x0

    .line 3173
    :cond_17
    :goto_c
    if-eqz v24, :cond_18

    .line 3174
    move-object/from16 v23, v24

    goto/16 :goto_9

    .line 3176
    :cond_18
    const/16 v25, 0x1

    .line 3178
    goto/16 :goto_9

    .line 3181
    :cond_19
    if-eqz v21, :cond_1a

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_1a

    .line 3182
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v24, v0, v1

    .line 3183
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 3184
    invoke-virtual/range {v24 .. v24}, Lo/ﹾ;->ॱ()I

    move-result v2

    neg-int v2, v2

    .line 3183
    const/4 v3, 0x5

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˊ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 3189
    :cond_1a
    if-eqz v27, :cond_1b

    .line 3190
    iget-object v0, v13, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v19

    iget-object v1, v1, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v2, v19

    iget-object v2, v2, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v3, v16, 0x1

    aget-object v2, v2, v3

    .line 3192
    invoke-virtual {v2}, Lo/ﹾ;->ॱ()I

    move-result v2

    .line 3190
    const/4 v3, 0x6

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˏ(Lo/ﯨ;Lo/ﯨ;II)V

    .line 3196
    :cond_1b
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ﹴ;->ʻ:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    .line 3197
    if-eqz v24, :cond_25

    .line 3198
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 3199
    move/from16 v31, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    .line 3200
    const/16 v32, 0x0

    .line 3201
    const/16 v33, 0x0

    .line 3203
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ﹴ;->ᐝ:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ﹴ;->ˏॱ:Z

    if-nez v0, :cond_1c

    .line 3204
    move-object/from16 v0, v17

    iget v0, v0, Lo/ﹴ;->ॱॱ:I

    int-to-float v1, v0

    move/from16 v26, v1

    .line 3207
    :cond_1c
    const/4 v13, 0x0

    :goto_d
    move/from16 v0, v31

    if-ge v13, v0, :cond_25

    .line 3208
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/ʵ;

    .line 3209
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ﾞ:[F

    aget v0, v0, v15

    .line 3211
    move/from16 v27, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1e

    .line 3212
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ﹴ;->ˏॱ:Z

    if-eqz v0, :cond_1d

    .line 3213
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v25

    iget-object v1, v1, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v1, v1, v16

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 3215
    goto/16 :goto_f

    .line 3217
    :cond_1d
    const/high16 v27, 0x3f800000    # 1.0f

    .line 3219
    :cond_1e
    const/4 v0, 0x0

    cmpl-float v0, v27, v0

    if-nez v0, :cond_1f

    .line 3220
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v25

    iget-object v1, v1, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v1, v1, v16

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 3222
    goto/16 :goto_f

    .line 3225
    :cond_1f
    if-eqz v32, :cond_24

    .line 3226
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v34, v1

    .line 3227
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v35, v1

    .line 3228
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v36, v1

    .line 3229
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v37, v1

    .line 3230
    invoke-virtual {v14}, Lo/ᖮ;->ˏ()Lo/ᵌ;

    move-result-object v23

    .line 3231
    move-object/from16 v38, v23

    move/from16 v32, v33

    move-object/from16 v39, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v34

    move/from16 v34, v27

    move/from16 v33, v26

    .line 4215
    const/4 v0, 0x0

    move-object/from16 v1, v23

    iput v0, v1, Lo/ᵌ;->ॱ:F

    .line 4216
    const/4 v0, 0x0

    cmpl-float v0, v33, v0

    if-eqz v0, :cond_20

    cmpl-float v0, v32, v34

    if-nez v0, :cond_21

    .line 4219
    :cond_20
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v35

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4220
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v36

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4221
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v39

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4222
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v37

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    goto/16 :goto_e

    .line 4224
    :cond_21
    const/4 v0, 0x0

    cmpl-float v0, v32, v0

    if-nez v0, :cond_22

    .line 4225
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v35

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4226
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v36

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    goto :goto_e

    .line 4227
    :cond_22
    const/4 v0, 0x0

    cmpl-float v0, v34, v0

    if-nez v0, :cond_23

    .line 4228
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v37

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4229
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v39

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    goto :goto_e

    .line 4231
    :cond_23
    div-float v32, v32, v33

    .line 4232
    div-float v33, v34, v33

    .line 4233
    div-float v32, v32, v33

    .line 4237
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v35

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4238
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v36

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4239
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move-object/from16 v1, v39

    move/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 4240
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ᵌ;->ˎ:Lo/ᐤ;

    move/from16 v1, v32

    neg-float v1, v1

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v1}, Lo/ᐤ;->ˎ(Lo/ﯨ;F)V

    .line 3233
    :goto_e
    move-object/from16 v0, v38

    invoke-virtual {v14, v0}, Lo/ᖮ;->ˏ(Lo/ᵌ;)V

    .line 3236
    :cond_24
    move-object/from16 v32, v25

    .line 3237
    move/from16 v33, v27

    .line 3207
    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_d

    .line 3254
    :cond_25
    if-eqz v20, :cond_2c

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_26

    if-eqz v30, :cond_2c

    .line 3255
    :cond_26
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v31, v0, v16

    .line 3256
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v32, v0, v1

    .line 3257
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_27

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v33, v1

    goto :goto_10

    :cond_27
    const/16 v33, 0x0

    .line 3258
    :goto_10
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_28

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v13, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    goto :goto_11

    :cond_28
    const/4 v13, 0x0

    .line 3259
    :goto_11
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_29

    .line 3260
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v31, v0, v16

    .line 3261
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v32, v0, v1

    .line 3263
    :cond_29
    if-eqz v33, :cond_2b

    if-eqz v13, :cond_2b

    .line 3265
    if-nez v15, :cond_2a

    .line 3266
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ᐝᐝ:F

    move/from16 v25, v0

    goto :goto_12

    .line 3268
    :cond_2a
    move-object/from16 v0, v22

    iget v0, v0, Lo/ʵ;->ᐝˊ:F

    move/from16 v25, v0

    .line 3270
    :goto_12
    invoke-virtual/range {v31 .. v31}, Lo/ﹾ;->ॱ()I

    move-result v27

    .line 3271
    invoke-virtual/range {v32 .. v32}, Lo/ﹾ;->ॱ()I

    move-result v34

    .line 3272
    move-object v0, v14

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v2, v33

    move/from16 v3, v27

    move/from16 v4, v25

    move-object v5, v13

    move-object/from16 v6, v32

    iget-object v6, v6, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move/from16 v7, v34

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v8}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;IFLo/ﯨ;Lo/ﯨ;II)V

    .line 3275
    :cond_2b
    goto/16 :goto_1d

    :cond_2c
    if-eqz v28, :cond_3e

    if-eqz v20, :cond_3e

    .line 3277
    move-object/from16 v23, v20

    .line 3278
    move-object/from16 v31, v20

    .line 3279
    move-object/from16 v0, v17

    iget v0, v0, Lo/ﹴ;->ॱॱ:I

    if-lez v0, :cond_2d

    move-object/from16 v0, v17

    iget v0, v0, Lo/ﹴ;->ʼ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ﹴ;->ॱॱ:I

    if-ne v0, v1, :cond_2d

    const/16 v32, 0x1

    goto :goto_13

    :cond_2d
    const/16 v32, 0x0

    .line 3280
    :goto_13
    if-eqz v23, :cond_3d

    .line 3281
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ﾟ:[Lo/ʵ;

    aget-object v24, v0, v15

    .line 3282
    :goto_14
    if-eqz v24, :cond_2e

    .line 4643
    move-object/from16 v0, v24

    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 3282
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2e

    .line 3283
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ﾟ:[Lo/ʵ;

    aget-object v24, v0, v15

    goto :goto_14

    .line 3285
    :cond_2e
    if-nez v24, :cond_2f

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_3b

    .line 3286
    :cond_2f
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v33, v0, v16

    .line 3287
    move-object/from16 v0, v33

    iget-object v13, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 3288
    move-object/from16 v0, v33

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_30

    move-object/from16 v0, v33

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v25, v1

    goto :goto_15

    :cond_30
    const/16 v25, 0x0

    .line 3289
    :goto_15
    move-object/from16 v0, v31

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_31

    .line 3290
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v25, v1

    goto :goto_16

    .line 3291
    :cond_31
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_33

    move-object/from16 v0, v31

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_33

    .line 3292
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_32

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v25, v1

    goto :goto_16

    :cond_32
    const/16 v25, 0x0

    .line 3296
    :cond_33
    :goto_16
    const/16 v34, 0x0

    .line 3298
    invoke-virtual/range {v33 .. v33}, Lo/ﹾ;->ॱ()I

    move-result v36

    .line 3299
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v37

    .line 3301
    if-eqz v24, :cond_34

    .line 3302
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v27, v0, v16

    .line 3303
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v34, v0

    .line 3304
    goto :goto_17

    .line 3306
    :cond_34
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    move-object/from16 v27, v1

    .line 3307
    if-eqz v27, :cond_35

    .line 3308
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v34, v0

    .line 3310
    :cond_35
    :goto_17
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v35, v1

    .line 3313
    if-eqz v27, :cond_36

    .line 3314
    invoke-virtual/range {v27 .. v27}, Lo/ﹾ;->ॱ()I

    move-result v0

    add-int v37, v37, v0

    .line 3316
    :cond_36
    if-eqz v31, :cond_37

    .line 3317
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v0

    add-int v36, v36, v0

    .line 3319
    :cond_37
    if-eqz v13, :cond_3b

    if-eqz v25, :cond_3b

    if-eqz v34, :cond_3b

    if-eqz v35, :cond_3b

    .line 3320
    move/from16 v38, v36

    .line 3321
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_38

    .line 3322
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v38

    .line 3324
    :cond_38
    move/from16 v17, v37

    .line 3325
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_39

    .line 3326
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v17

    .line 3328
    :cond_39
    const/16 v22, 0x4

    .line 3329
    if-eqz v32, :cond_3a

    .line 3330
    const/16 v22, 0x6

    .line 3332
    :cond_3a
    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, v25

    move/from16 v3, v38

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move/from16 v7, v17

    move/from16 v8, v22

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v8}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;IFLo/ﯨ;Lo/ﯨ;II)V

    .line 3337
    .line 5643
    :cond_3b
    move-object/from16 v0, v23

    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 3337
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3c

    .line 3338
    move-object/from16 v31, v23

    .line 3340
    :cond_3c
    move-object/from16 v23, v24

    goto/16 :goto_13

    .line 3342
    :cond_3d
    goto/16 :goto_1d

    :cond_3e
    if-eqz v29, :cond_4d

    if-eqz v20, :cond_4d

    .line 3344
    move-object/from16 v23, v20

    .line 3345
    move-object/from16 v31, v20

    .line 3346
    move-object/from16 v0, v17

    iget v0, v0, Lo/ﹴ;->ॱॱ:I

    if-lez v0, :cond_3f

    move-object/from16 v0, v17

    iget v0, v0, Lo/ﹴ;->ʼ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ﹴ;->ॱॱ:I

    if-ne v0, v1, :cond_3f

    const/16 v32, 0x1

    goto :goto_18

    :cond_3f
    const/16 v32, 0x0

    .line 3347
    :goto_18
    if-eqz v23, :cond_4a

    .line 3348
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ﾟ:[Lo/ʵ;

    aget-object v24, v0, v15

    .line 3349
    :goto_19
    if-eqz v24, :cond_40

    .line 6643
    move-object/from16 v0, v24

    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 3349
    const/16 v1, 0x8

    if-ne v0, v1, :cond_40

    .line 3350
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ﾟ:[Lo/ʵ;

    aget-object v24, v0, v15

    goto :goto_19

    .line 3352
    :cond_40
    move-object/from16 v0, v23

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_48

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_48

    if-eqz v24, :cond_48

    .line 3353
    move-object/from16 v0, v24

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_41

    .line 3354
    const/16 v24, 0x0

    .line 3356
    :cond_41
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v33, v0, v16

    .line 3357
    move-object/from16 v0, v33

    iget-object v13, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 3359
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v25, v1

    .line 3361
    const/16 v34, 0x0

    .line 3363
    invoke-virtual/range {v33 .. v33}, Lo/ﹾ;->ॱ()I

    move-result v36

    .line 3364
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v37

    .line 3366
    if-eqz v24, :cond_43

    .line 3367
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v27, v0, v16

    .line 3368
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v34, v0

    .line 3369
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_42

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v35, v1

    goto :goto_1a

    :cond_42
    const/16 v35, 0x0

    :goto_1a
    goto :goto_1b

    .line 3371
    :cond_43
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    move-object/from16 v27, v1

    .line 3372
    if-eqz v27, :cond_44

    .line 3373
    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v34, v0

    .line 3375
    :cond_44
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v35, v1

    .line 3378
    :goto_1b
    if-eqz v27, :cond_45

    .line 3379
    invoke-virtual/range {v27 .. v27}, Lo/ﹾ;->ॱ()I

    move-result v0

    add-int v37, v37, v0

    .line 3381
    :cond_45
    if-eqz v31, :cond_46

    .line 3382
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v0

    add-int v36, v36, v0

    .line 3384
    :cond_46
    const/16 v38, 0x4

    .line 3385
    if-eqz v32, :cond_47

    .line 3386
    const/16 v38, 0x6

    .line 3388
    :cond_47
    if-eqz v13, :cond_48

    if-eqz v25, :cond_48

    if-eqz v34, :cond_48

    if-eqz v35, :cond_48

    .line 3389
    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, v25

    move/from16 v3, v36

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move/from16 v7, v37

    move/from16 v8, v38

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual/range {v0 .. v8}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;IFLo/ﯨ;Lo/ﯨ;II)V

    .line 3394
    .line 7643
    :cond_48
    move-object/from16 v0, v23

    iget v0, v0, Lo/ʵ;->ꜟ:I

    .line 3394
    const/16 v1, 0x8

    if-eq v0, v1, :cond_49

    .line 3395
    move-object/from16 v31, v23

    .line 3397
    :cond_49
    move-object/from16 v23, v24

    goto/16 :goto_18

    .line 3399
    :cond_4a
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v33, v0, v16

    .line 3400
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v0, v0, v16

    iget-object v13, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    .line 3401
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v25, v0, v1

    .line 3402
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    iget-object v1, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    move-object/from16 v27, v1

    .line 3403
    if-eqz v13, :cond_4c

    .line 3404
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_4b

    .line 3405
    move-object/from16 v0, v33

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v1, v13, Lo/ﹾ;->ʻ:Lo/ﯨ;

    invoke-virtual/range {v33 .. v33}, Lo/ﹾ;->ॱ()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    goto :goto_1c

    .line 3406
    :cond_4b
    if-eqz v27, :cond_4c

    .line 3407
    move-object v0, v14

    move-object/from16 v1, v33

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    iget-object v2, v13, Lo/ﹾ;->ʻ:Lo/ﯨ;

    invoke-virtual/range {v33 .. v33}, Lo/ﹾ;->ॱ()I

    move-result v3

    move-object/from16 v4, v25

    iget-object v5, v4, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v4, v27

    iget-object v6, v4, Lo/ﹾ;->ʻ:Lo/ﯨ;

    .line 3408
    invoke-virtual/range {v25 .. v25}, Lo/ﹾ;->ॱ()I

    move-result v7

    .line 3407
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v8}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;IFLo/ﯨ;Lo/ﯨ;II)V

    .line 3411
    :cond_4c
    :goto_1c
    if-eqz v27, :cond_4d

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_4d

    .line 3412
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v1, v27

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    invoke-virtual/range {v25 .. v25}, Lo/ﹾ;->ॱ()I

    move-result v2

    neg-int v2, v2

    const/4 v3, 0x5

    invoke-virtual {v14, v0, v1, v2, v3}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;II)Lo/ᵌ;

    .line 3418
    :cond_4d
    :goto_1d
    if-nez v28, :cond_4e

    if-eqz v29, :cond_55

    :cond_4e
    if-eqz v20, :cond_55

    .line 3419
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v31, v0, v16

    .line 3420
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v32, v0, v1

    .line 3421
    move-object/from16 v0, v31

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_4f

    move-object/from16 v0, v31

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v1, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v33, v1

    goto :goto_1e

    :cond_4f
    const/16 v33, 0x0

    .line 3422
    :goto_1e
    move-object/from16 v0, v32

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_50

    move-object/from16 v0, v32

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v13, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    goto :goto_1f

    :cond_50
    const/4 v13, 0x0

    .line 3423
    :goto_1f
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_52

    .line 3424
    move-object/from16 v0, v19

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v25, v0, v1

    .line 3425
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    if-eqz v0, :cond_51

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ﹾ;->ॱ:Lo/ﹾ;

    iget-object v13, v0, Lo/ﹾ;->ʻ:Lo/ﯨ;

    goto :goto_20

    :cond_51
    const/4 v13, 0x0

    .line 3427
    :cond_52
    :goto_20
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_53

    .line 3428
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    aget-object v31, v0, v16

    .line 3429
    move-object/from16 v0, v20

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v32, v0, v1

    .line 3431
    :cond_53
    if-eqz v33, :cond_55

    if-eqz v13, :cond_55

    .line 3433
    invoke-virtual/range {v31 .. v31}, Lo/ﹾ;->ॱ()I

    move-result v27

    .line 3434
    if-nez v21, :cond_54

    .line 3436
    move-object/from16 v21, v19

    .line 3438
    :cond_54
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ʵ;->ˉ:[Lo/ﹾ;

    add-int/lit8 v1, v16, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ﹾ;->ॱ()I

    move-result v34

    .line 3439
    move-object v0, v14

    move-object/from16 v1, v31

    iget-object v1, v1, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move-object/from16 v2, v33

    move/from16 v3, v27

    move-object v5, v13

    move-object/from16 v4, v32

    iget-object v6, v4, Lo/ﹾ;->ʻ:Lo/ﯨ;

    move/from16 v7, v34

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v8}, Lo/ᖮ;->ˋ(Lo/ﯨ;Lo/ﯨ;IFLo/ﯨ;Lo/ﯨ;II)V

    .line 59
    :cond_55
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 72
    :cond_56
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 13196
    check-cast p1, Lo/and;

    check-cast p2, Lo/and;

    .line 13199
    invoke-virtual {p1}, Lo/and;->getBandwidth()I

    move-result v0

    invoke-virtual {p2}, Lo/and;->getBandwidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 13200
    .line 14088
    iget-object v0, p1, Lo/and;->ˊ:Ljava/lang/String;

    .line 13200
    .line 15088
    iget-object v1, p2, Lo/and;->ˊ:Ljava/lang/String;

    .line 13200
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 13202
    :cond_0
    invoke-virtual {p1}, Lo/and;->getBandwidth()I

    move-result v0

    invoke-virtual {p2}, Lo/and;->getBandwidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13196
    return v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List<Lo/and;>;"
        }
    .end annotation

    .line 11178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11179
    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 11180
    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11183
    :cond_1
    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 11184
    if-eqz p2, :cond_3

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11187
    :cond_3
    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 11188
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 11189
    iget-object v0, p0, Lo/ᵛ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/and;

    invoke-virtual {v1}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 11190
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getAdaptationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/and;

    invoke-virtual {v1}, Lo/and;->isAvailability()Z

    move-result v1

    if-ne v0, v1, :cond_5

    .line 11191
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11188
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11194
    :cond_6
    goto/16 :goto_1

    .line 11195
    :cond_7
    goto/16 :goto_0

    .line 11196
    :cond_8
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11206
    return-object v2
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lo/and;>;"
        }
    .end annotation

    .line 12279
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lo/ᵛ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    .line 12280
    const-string v0, "video"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12282
    iget-object v0, p0, Lo/ᵛ;->ʽ:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->getHorizontalPhysicalPixels()I

    move-result v4

    .line 12283
    iget-object v0, p0, Lo/ᵛ;->ʽ:Lo/aoX;

    invoke-interface {v0}, Lo/aoX;->getVerticalPhysicalPixels()I

    move-result v5

    .line 12284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/and;

    .line 12285
    invoke-virtual {v7}, Lo/and;->getBandwidth()I

    move-result v0

    move-object v9, p2

    .line 12321
    move-object v8, p0

    iget-object v1, p0, Lo/ᵛ;->ˏॱ:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12322
    const v1, 0x1e8480

    goto :goto_1

    .line 12324
    :cond_1
    iget-object v1, v8, Lo/ᵛ;->ˏॱ:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12285
    :goto_1
    move-object v9, p2

    .line 12328
    move-object v8, p0

    iget-object v2, p0, Lo/ᵛ;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12329
    const v2, 0x1e8480

    goto :goto_2

    .line 12331
    :cond_2
    iget-object v2, v8, Lo/ᵛ;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12285
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move-object v9, p2

    .line 12335
    move-object v8, p0

    iget-object v2, p0, Lo/ᵛ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12336
    const v2, 0x7fffffff

    goto :goto_3

    .line 12338
    :cond_3
    iget-object v2, v8, Lo/ᵛ;->ॱॱ:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12285
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 12287
    invoke-virtual {v7}, Lo/and;->getHeight()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-virtual {v7}, Lo/and;->getWidth()I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 12290
    :cond_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12292
    :cond_5
    goto/16 :goto_0

    .line 12294
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 12295
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12297
    :cond_7
    return-object v3

    .line 12299
    :cond_8
    return-object p1
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/and;
    .locals 6

    .line 9136
    iget-object v0, p0, Lo/ᵛ;->ˊ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9137
    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9138
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 9140
    :cond_1
    const/4 v2, 0x0

    .line 9141
    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 9142
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 9143
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/and;

    .line 9144
    invoke-virtual {v5}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10088
    iget-object v0, v5, Lo/and;->ˊ:Ljava/lang/String;

    .line 9144
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lo/and;->getAdaptationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9145
    move-object v2, v5

    .line 9146
    goto :goto_1

    .line 9142
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9149
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final ˏ()Z
    .locals 4

    .line 10160
    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 10161
    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/and;

    .line 10162
    iget-object v0, p0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {p0, v0, v1}, Lo/ᵛ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 10163
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10164
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/and;

    .line 11055
    iget-object v0, v2, Lo/and;->ˏ:Ljava/lang/String;

    invoke-virtual {v3}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/and;->ˊ:Ljava/lang/String;

    .line 11088
    iget-object v1, v3, Lo/and;->ˊ:Ljava/lang/String;

    .line 11055
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/and;->ˋ:Ljava/lang/String;

    invoke-virtual {v3}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 10164
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 10167
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 11232
    iget-object v0, p0, Lo/ᵛ;->ˏ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11233
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11234
    const/4 v0, 0x0

    return v0

    .line 11236
    :cond_0
    const/4 v1, 0x1

    .line 11237
    const/4 v2, 0x1

    .line 11239
    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11240
    const/4 v1, 0x0

    .line 11241
    iget-object v0, p0, Lo/ᵛ;->ˋ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 11242
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 11243
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/and;

    .line 11244
    if-nez v1, :cond_1

    invoke-virtual {v3}, Lo/and;->isAvailability()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 11242
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11246
    :cond_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 11247
    :goto_2
    goto :goto_3

    .line 11248
    :cond_5
    const/4 v2, 0x0

    .line 11250
    :goto_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11259
    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11260
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    .line 12088
    iget-object v0, v0, Lo/and;->ˊ:Ljava/lang/String;

    .line 11260
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11261
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getRepresentationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11262
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/and;

    invoke-virtual {v0}, Lo/and;->getDataType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11263
    return-void

    .line 11265
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/ᵛ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/and;

    move-result-object p3

    .line 11266
    if-eqz p3, :cond_1

    .line 11267
    iget-object v0, p0, Lo/ᵛ;->ˎ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11268
    iget-object v0, p0, Lo/ᵛ;->ᐝ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11270
    :cond_1
    return-void
.end method
