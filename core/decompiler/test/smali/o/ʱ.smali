.class public final Lo/ʱ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʱ$iF;,
        Lo/ʱ$ˊ;
    }
.end annotation


# static fields
.field private static ʻ:Lo/ʱ;

.field private static final ʼ:Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lo/\u02b1$\u02ca;>;>;"
        }
    .end annotation
.end field

.field final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/os/Handler;

.field final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Landroid/content/BroadcastReceiver;Ljava/util/ArrayList<Lo/\u02b1$\u02ca;>;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u02b1$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ʱ;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ʱ;->ˊ:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ʱ;->ॱ:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Lo/ʱ;->ˋ:Landroid/content/Context;

    .line 115
    new-instance v0, Lo/ʱ$4;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ʱ$4;-><init>(Lo/ʱ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ʱ;->ˎ:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Lo/ʱ;
    .locals 3

    .line 105
    sget-object v2, Lo/ʱ;->ʼ:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_0
    sget-object v0, Lo/ʱ;->ʻ:Lo/ʱ;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lo/ʱ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʱ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/ʱ;->ʻ:Lo/ʱ;

    .line 109
    :cond_0
    sget-object v0, Lo/ʱ;->ʻ:Lo/ʱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 110
    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final ˊ(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 170
    iget-object v2, p0, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    if-nez v3, :cond_0

    .line 173
    monitor-exit v2

    return-void

    .line 175
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_5

    .line 176
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ʱ$ˊ;

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/ʱ$ˊ;->ˎ:Z

    .line 178
    const/4 v6, 0x0

    :goto_1
    iget-object v0, v5, Lo/ʱ$ˊ;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 179
    iget-object v0, v5, Lo/ʱ$ˊ;->ˊ:Landroid/content/IntentFilter;

    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v7

    .line 180
    iget-object v0, p0, Lo/ʱ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    .line 181
    if-eqz v8, :cond_3

    .line 182
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_2
    if-ltz v9, :cond_2

    .line 183
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ʱ$ˊ;

    .line 184
    iget-object v0, v10, Lo/ʱ$ˊ;->ॱ:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, v10, Lo/ʱ$ˊ;->ˎ:Z

    .line 186
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 182
    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 190
    iget-object v0, p0, Lo/ʱ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 175
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 195
    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˎ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 5

    .line 140
    iget-object v1, p0, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    monitor-enter v1

    .line 141
    :try_start_0
    new-instance v2, Lo/ʱ$ˊ;

    invoke-direct {v2, p2, p1}, Lo/ʱ$ˊ;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 142
    iget-object v0, p0, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    .line 143
    if-nez v3, :cond_0

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v0, p0, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 149
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lo/ʱ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    .line 151
    if-nez v4, :cond_1

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    iget-object v0, p0, Lo/ʱ;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 157
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˎ(Landroid/content/Intent;)Z
    .locals 18

    .line 213
    move-object/from16 v0, p0

    iget-object v7, v0, Lo/ʱ;->ˏ:Ljava/util/HashMap;

    monitor-enter v7

    .line 214
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 215
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʱ;->ˋ:Landroid/content/Context;

    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 215
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v9

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v12

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 227
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʱ;->ˊ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 228
    if-eqz v14, :cond_7

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_4

    .line 233
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ʱ$ˊ;

    .line 236
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ʱ$ˊ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 237
    if-eqz v13, :cond_3

    .line 238
    goto :goto_2

    .line 243
    :cond_1
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ʱ$ˊ;->ˊ:Landroid/content/IntentFilter;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v10

    move-object v5, v12

    const-string v6, "LocalBroadcastManager"

    invoke-virtual/range {v0 .. v6}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v0

    .line 245
    if-ltz v0, :cond_3

    .line 248
    if-nez v15, :cond_2

    .line 249
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    const/4 v0, 0x1

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lo/ʱ$ˊ;->ˏ:Z

    .line 232
    :cond_3
    :goto_2
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 268
    :cond_4
    if-eqz v15, :cond_7

    .line 269
    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v1, v16

    if-ge v1, v0, :cond_5

    .line 270
    move/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʱ$ˊ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʱ$ˊ;->ˏ:Z

    .line 269
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 272
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʱ;->ॱ:Ljava/util/ArrayList;

    new-instance v1, Lo/ʱ$iF;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v15}, Lo/ʱ$iF;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʱ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʱ;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_6
    monitor-exit v7

    const/4 v0, 0x1

    return v0

    .line 279
    :cond_7
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1

    .line 280
    :goto_4
    const/4 v0, 0x0

    return v0
.end method
