.class public final Lo/氵;
.super Lo/ᵟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/氵$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1d5f$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u1d3f;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:Lo/ᒽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14bd<Lo/\u1d34;Lo/\u6c35$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ᵟ$ˊ;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/ᴿ;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/ᵟ;-><init>()V

    .line 60
    new-instance v0, Lo/ᒽ;

    invoke-direct {v0}, Lo/ᒽ;-><init>()V

    iput-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lo/氵;->ˋ:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/氵;->ॱ:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/氵;->ʻ:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/氵;->ˊ:Ljava/lang/ref/WeakReference;

    .line 100
    sget-object v0, Lo/ᵟ$ˊ;->ˏ:Lo/ᵟ$ˊ;

    iput-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    .line 101
    return-void
.end method

.method private ˊ(Lo/ᴴ;)Lo/ᵟ$ˊ;
    .locals 5

    .line 152
    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    move-object v3, p1

    .line 2075
    move-object p1, v0

    move-object v4, v3

    .line 3066
    iget-object v0, v0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2075
    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᴶ$ˋ;

    iget-object p1, v0, Lo/ᴶ$ˋ;->ˋ:Lo/ᴶ$ˋ;

    goto :goto_0

    .line 2078
    :cond_0
    const/4 p1, 0x0

    .line 152
    .line 154
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/氵$ˊ;

    iget-object p1, v0, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 155
    :goto_1
    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᵟ$ˊ;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 157
    :goto_2
    iget-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    move-object v4, p1

    move-object p1, v0

    .line 3340
    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 157
    :goto_3
    move-object v4, v3

    move-object p1, v0

    .line 4340
    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v4

    .line 157
    :cond_4
    return-object p1
.end method

.method private static ˊ(Lo/ᵟ$ˊ;)Lo/ᵟ$ˋ;
    .locals 3

    .line 270
    sget-object v0, Lo/氵$1;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 273
    :pswitch_0
    sget-object v0, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    return-object v0

    .line 275
    :pswitch_1
    sget-object v0, Lo/ᵟ$ˋ;->ON_START:Lo/ᵟ$ˋ;

    return-object v0

    .line 277
    :pswitch_2
    sget-object v0, Lo/ᵟ$ˋ;->ON_RESUME:Lo/ᵟ$ˋ;

    return-object v0

    .line 279
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 281
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private ˋ()Z
    .locals 3

    .line 143
    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 1130
    iget v0, v0, Lo/ᴶ;->ˊ:I

    .line 143
    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 1169
    iget-object v0, v0, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/氵$ˊ;

    iget-object v1, v0, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 147
    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 1176
    iget-object v0, v0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/氵$ˊ;

    iget-object v2, v0, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 148
    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()V
    .locals 4

    .line 318
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴿ;

    .line 319
    if-nez v2, :cond_0

    .line 322
    return-void

    .line 324
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo/氵;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/氵;->ʻ:Z

    .line 327
    iget-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    iget-object v1, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 14169
    iget-object v1, v1, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/氵$ˊ;

    iget-object v1, v1, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 328
    invoke-direct {p0, v2}, Lo/氵;->ˎ(Lo/ᴿ;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 14176
    iget-object v3, v0, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    .line 330
    .line 331
    iget-boolean v0, p0, Lo/氵;->ʻ:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/氵$ˊ;

    iget-object v1, v1, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    .line 333
    invoke-direct {p0, v2}, Lo/氵;->ˏ(Lo/ᴿ;)V

    .line 335
    :cond_2
    goto :goto_0

    .line 336
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/氵;->ʻ:Z

    .line 337
    return-void
.end method

.method private ˎ(Lo/ᴿ;)V
    .locals 8

    .line 300
    iget-object v6, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 301
    .line 10150
    new-instance v3, Lo/ᴶ$ˊ;

    iget-object v0, v6, Lo/ᴶ;->ˏ:Lo/ᴶ$ˋ;

    iget-object v1, v6, Lo/ᴶ;->ˎ:Lo/ᴶ$ˋ;

    invoke-direct {v3, v0, v1}, Lo/ᴶ$ˊ;-><init>(Lo/ᴶ$ˋ;Lo/ᴶ$ˋ;)V

    .line 10151
    iget-object v0, v6, Lo/ᴶ;->ˋ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/氵;->ʻ:Z

    if-nez v0, :cond_1

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/氵$ˊ;

    .line 305
    :goto_1
    iget-object v0, v5, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    iget-object v1, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lo/氵;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 11066
    iget-object v0, v0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    iget-object v6, v5, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 11254
    sget-object v0, Lo/氵$1;->ॱ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 11256
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11258
    :pswitch_1
    sget-object v6, Lo/ᵟ$ˋ;->ON_DESTROY:Lo/ᵟ$ˋ;

    goto :goto_3

    .line 11260
    :pswitch_2
    sget-object v6, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    goto :goto_3

    .line 11262
    :pswitch_3
    sget-object v6, Lo/ᵟ$ˋ;->ON_PAUSE:Lo/ᵟ$ˋ;

    goto :goto_3

    .line 11264
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11266
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    .line 308
    :goto_3
    invoke-static {v6}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v7

    .line 12199
    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v5, p1, v6}, Lo/氵$ˊ;->ॱ(Lo/ᴿ;Lo/ᵟ$ˋ;)V

    .line 310
    .line 13195
    move-object v6, p0

    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    iget-object v1, v6, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 311
    goto/16 :goto_1

    .line 312
    :cond_0
    goto/16 :goto_0

    .line 313
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;
    .locals 3

    .line 236
    sget-object v0, Lo/氵$1;->ˎ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 239
    :pswitch_0
    sget-object v0, Lo/ᵟ$ˊ;->ˊ:Lo/ᵟ$ˊ;

    return-object v0

    .line 242
    :pswitch_1
    sget-object v0, Lo/ᵟ$ˊ;->ॱ:Lo/ᵟ$ˊ;

    return-object v0

    .line 244
    :pswitch_2
    sget-object v0, Lo/ᵟ$ˊ;->ˎ:Lo/ᵟ$ˊ;

    return-object v0

    .line 246
    :pswitch_3
    sget-object v0, Lo/ᵟ$ˊ;->ˋ:Lo/ᵟ$ˊ;

    return-object v0

    .line 250
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected event value "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(Lo/ᴿ;)V
    .locals 8

    .line 285
    iget-object v6, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 286
    .line 7160
    new-instance v7, Lo/ᴶ$iF;

    invoke-direct {v7, v6}, Lo/ᴶ$iF;-><init>(Lo/ᴶ;)V

    .line 7161
    iget-object v0, v6, Lo/ᴶ;->ˋ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 7162
    move-object v3, v7

    .line 287
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/氵;->ʻ:Z

    if-nez v0, :cond_1

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/氵$ˊ;

    .line 290
    :goto_1
    iget-object v0, v5, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    iget-object v1, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lo/氵;->ʻ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 8066
    iget-object v0, v0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-object v7, v5, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 8199
    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, v5, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    invoke-static {v0}, Lo/氵;->ˊ(Lo/ᵟ$ˊ;)Lo/ᵟ$ˋ;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lo/氵$ˊ;->ॱ(Lo/ᴿ;Lo/ᵟ$ˋ;)V

    .line 294
    .line 9195
    move-object v6, p0

    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    iget-object v1, v6, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 294
    goto :goto_1

    .line 296
    :cond_0
    goto/16 :goto_0

    .line 297
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ᵟ$ˊ;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    return-object v0
.end method

.method public final ˋ(Lo/ᴴ;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    invoke-virtual {v0, p1}, Lo/ᴶ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-void
.end method

.method public final ˎ(Lo/ᴴ;)V
    .locals 7

    .line 162
    iget-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    sget-object v1, Lo/ᵟ$ˊ;->ˋ:Lo/ᵟ$ˊ;

    if-ne v0, v1, :cond_0

    sget-object v3, Lo/ᵟ$ˊ;->ˋ:Lo/ᵟ$ˊ;

    goto :goto_0

    :cond_0
    sget-object v3, Lo/ᵟ$ˊ;->ˏ:Lo/ᵟ$ˊ;

    .line 163
    :goto_0
    new-instance v0, Lo/氵$ˊ;

    invoke-direct {v0, p1, v3}, Lo/氵$ˊ;-><init>(Lo/ᴴ;Lo/ᵟ$ˊ;)V

    move-object v3, v0

    .line 164
    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    invoke-virtual {v0, p1, v3}, Lo/ᴶ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/氵$ˊ;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lo/氵;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴿ;

    .line 170
    if-nez v4, :cond_2

    .line 172
    return-void

    .line 175
    :cond_2
    iget v0, p0, Lo/氵;->ˋ:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lo/氵;->ॱ:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 176
    :goto_1
    invoke-direct {p0, p1}, Lo/氵;->ˊ(Lo/ᴴ;)Lo/ᵟ$ˊ;

    move-result-object v6

    .line 177
    iget v0, p0, Lo/氵;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/氵;->ˋ:I

    .line 178
    :goto_2
    iget-object v0, v3, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lo/氵;->ˎ:Lo/ᒽ;

    .line 179
    move-object v6, p1

    .line 5066
    iget-object v0, v0, Lo/ᒽ;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    iget-object v6, v3, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    .line 5199
    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, v3, Lo/氵$ˊ;->ˎ:Lo/ᵟ$ˊ;

    invoke-static {v0}, Lo/氵;->ˊ(Lo/ᵟ$ˊ;)Lo/ᵟ$ˋ;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lo/氵$ˊ;->ॱ(Lo/ᴿ;Lo/ᵟ$ˋ;)V

    .line 182
    .line 6195
    move-object v6, p0

    iget-object v0, p0, Lo/氵;->ʼ:Ljava/util/ArrayList;

    iget-object v1, v6, Lo/氵;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 184
    invoke-direct {p0, p1}, Lo/氵;->ˊ(Lo/ᴴ;)Lo/ᵟ$ˊ;

    move-result-object v6

    goto :goto_2

    .line 187
    :cond_5
    if-nez v5, :cond_6

    .line 189
    invoke-direct {p0}, Lo/氵;->ˎ()V

    .line 191
    :cond_6
    iget v0, p0, Lo/氵;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/氵;->ˋ:I

    .line 192
    return-void
.end method

.method public final ˎ(Lo/ᵟ$ˊ;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    if-ne v0, p1, :cond_0

    .line 129
    return-void

    .line 131
    :cond_0
    iput-object p1, p0, Lo/氵;->ˏ:Lo/ᵟ$ˊ;

    .line 132
    iget-boolean v0, p0, Lo/氵;->ॱ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/氵;->ˋ:I

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/氵;->ʻ:Z

    .line 135
    return-void

    .line 137
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/氵;->ॱ:Z

    .line 138
    invoke-direct {p0}, Lo/氵;->ˎ()V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/氵;->ॱ:Z

    .line 140
    return-void
.end method

.method public final ˎ(Lo/ᵟ$ˋ;)V
    .locals 0

    .line 123
    invoke-static {p1}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 125
    return-void
.end method
