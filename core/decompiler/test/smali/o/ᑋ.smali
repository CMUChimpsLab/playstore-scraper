.class final Lo/ᑋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Z

.field private static final ˎ:Ljava/lang/Object;

.field private static ॱ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᑋ;->ˎ:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static ˊ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 4

    .line 90
    sget-object v2, Lo/ᑋ;->ˎ:Ljava/lang/Object;

    monitor-enter v2

    .line 91
    :try_start_0
    sget-boolean v0, Lo/ᑋ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 92
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 95
    :cond_0
    :try_start_1
    sget-object v0, Lo/ᑋ;->ॱ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 96
    const-class v0, Landroid/app/Notification;

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 97
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᑋ;->ˊ:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    sput-object v3, Lo/ᑋ;->ॱ:Ljava/lang/reflect/Field;

    .line 105
    :cond_2
    sget-object v0, Lo/ᑋ;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    .line 106
    if-nez v3, :cond_3

    .line 107
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 108
    sget-object v0, Lo/ᑋ;->ॱ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :cond_3
    monitor-exit v2

    return-object v3

    .line 111
    .line 115
    :catch_0
    nop

    .line 113
    .line 116
    :catch_1
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lo/ᑋ;->ˊ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 118
    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static ˏ(Landroid/app/Notification$Builder;Lo/ײ$ˊ;)Landroid/os/Bundle;
    .locals 3

    .line 141
    .line 4176
    iget v0, p1, Lo/ײ$ˊ;->ʽ:I

    .line 141
    .line 4180
    iget-object v1, p1, Lo/ײ$ˊ;->ʻ:Ljava/lang/CharSequence;

    .line 141
    .line 4184
    iget-object v2, p1, Lo/ײ$ˊ;->ᐝ:Landroid/app/PendingIntent;

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 142
    new-instance p0, Landroid/os/Bundle;

    .line 4191
    iget-object v0, p1, Lo/ײ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 142
    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 4208
    iget-object v0, p1, Lo/ײ$ˊ;->ˎ:[Lo/ᑦ;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-string v0, "android.support.remoteInputs"

    .line 5208
    iget-object v1, p1, Lo/ײ$ˊ;->ˎ:[Lo/ᑦ;

    .line 145
    invoke-static {v1}, Lo/ᑋ;->ˏ([Lo/ᑦ;)[Landroid/os/Bundle;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    .line 5233
    :cond_0
    iget-object v0, p1, Lo/ײ$ˊ;->ˏ:[Lo/ᑦ;

    .line 147
    if-eqz v0, :cond_1

    .line 148
    const-string v0, "android.support.dataRemoteInputs"

    .line 6233
    iget-object v1, p1, Lo/ײ$ˊ;->ˏ:[Lo/ᑦ;

    .line 149
    invoke-static {v1}, Lo/ᑋ;->ˏ([Lo/ᑦ;)[Landroid/os/Bundle;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 151
    :cond_1
    const-string v0, "android.support.allowGeneratedReplies"

    .line 7199
    iget-boolean v1, p1, Lo/ײ$ˊ;->ˋ:Z

    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    return-object p0
.end method

.method private static ˏ([Lo/ᑦ;)[Landroid/os/Bundle;
    .locals 8

    .line 316
    if-nez p0, :cond_0

    .line 317
    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Landroid/os/Bundle;

    .line 320
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_3

    .line 321
    aget-object v4, p0, v3

    .line 10286
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10287
    const-string v0, "resultKey"

    .line 11074
    iget-object v1, v4, Lo/ᑦ;->ˋ:Ljava/lang/String;

    .line 10287
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10288
    const-string v0, "label"

    .line 11081
    iget-object v1, v4, Lo/ᑦ;->ˊ:Ljava/lang/CharSequence;

    .line 10288
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10289
    const-string v0, "choices"

    .line 11088
    iget-object v1, v4, Lo/ᑦ;->ॱ:[Ljava/lang/CharSequence;

    .line 10289
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 10290
    const-string v0, "allowFreeFormInput"

    .line 11114
    iget-boolean v1, v4, Lo/ᑦ;->ˏ:Z

    .line 10290
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10291
    const-string v0, "extras"

    .line 11121
    iget-object v1, v4, Lo/ᑦ;->ˎ:Landroid/os/Bundle;

    .line 10291
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10293
    .line 12092
    iget-object v4, v4, Lo/ᑦ;->ᐝ:Ljava/util/Set;

    .line 10293
    .line 10294
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10295
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10296
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 10297
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10298
    goto :goto_1

    .line 10299
    :cond_1
    const-string v0, "allowedDataTypes"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 321
    .line 10301
    :cond_2
    aput-object v5, v2, v3

    .line 320
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 323
    :cond_3
    return-object v2
.end method

.method static ॱ(Lo/ײ$ˊ;)Landroid/os/Bundle;
    .locals 4

    .line 249
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string v0, "icon"

    .line 8176
    iget v1, p0, Lo/ײ$ˊ;->ʽ:I

    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string v0, "title"

    .line 8180
    iget-object v1, p0, Lo/ײ$ˊ;->ʻ:Ljava/lang/CharSequence;

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 252
    const-string v0, "actionIntent"

    .line 8184
    iget-object v1, p0, Lo/ײ$ˊ;->ᐝ:Landroid/app/PendingIntent;

    .line 252
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 8191
    iget-object v0, p0, Lo/ײ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_0

    .line 255
    new-instance v3, Landroid/os/Bundle;

    .line 9191
    iget-object v0, p0, Lo/ײ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 255
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 259
    :goto_0
    const-string v0, "android.support.allowGeneratedReplies"

    .line 9199
    iget-boolean v1, p0, Lo/ײ$ˊ;->ˋ:Z

    .line 259
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v0, "extras"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    const-string v0, "remoteInputs"

    .line 9208
    iget-object v1, p0, Lo/ײ$ˊ;->ˎ:[Lo/ᑦ;

    .line 262
    invoke-static {v1}, Lo/ᑋ;->ˏ([Lo/ᑦ;)[Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 263
    const-string v0, "showsUserInterface"

    .line 9241
    iget-boolean v1, p0, Lo/ײ$ˊ;->ˊ:Z

    .line 263
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string v0, "semanticAction"

    .line 264
    .line 10219
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    return-object v2
.end method

.method public static ॱ(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/os/Bundle;>;)Landroid/util/SparseArray<Landroid/os/Bundle;>;"
        }
    .end annotation

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    .line 75
    if-eqz v4, :cond_1

    .line 76
    if-nez v1, :cond_0

    .line 77
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_2
    return-object v1
.end method
