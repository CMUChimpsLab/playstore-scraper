.class final Lo/ɫ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:Z

.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Ljava/lang/String;

.field private static final ˏ:Ljava/lang/Object;

.field private static final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mbox"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "parameters"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "product"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "order"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "content"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "eventTokens"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "clientSideAnalyticsLoggingPayload"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "errorType"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "profileScriptToken"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "clickToken"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "mbox"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "profileScriptToken"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "clickToken"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lo/ɫ;->ˋ:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lo/ɫ;->ˎ:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ɫ;->ˊ:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ɫ;->ॱ:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ɫ;->ˏ:Ljava/lang/Object;

    .line 1120
    const/4 v0, 0x0

    sput-boolean v0, Lo/ɫ;->ʽ:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    return-void
.end method

.method protected static ˊ(Ljava/lang/String;)V
    .locals 6

    .line 423
    sget-object v2, Lo/ɫ;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 425
    :try_start_0
    sget-object v3, Lo/ɫ;->ˋ:Ljava/lang/String;

    move-object v4, p0

    .line 4181
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 4182
    const/4 v0, 0x1

    goto :goto_2

    .line 4184
    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 4185
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 4187
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4188
    const/4 v0, 0x1

    goto :goto_2

    .line 4191
    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 4192
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4194
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 4195
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4197
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 425
    :goto_2
    if-eqz v0, :cond_6

    .line 426
    monitor-exit v2

    return-void

    .line 429
    :cond_6
    :try_start_1
    sput-object p0, Lo/ɫ;->ˋ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    :try_start_2
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 433
    sget-object v3, Lo/ɫ;->ˋ:Ljava/lang/String;

    .line 4356
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 433
    :goto_3
    if-eqz v0, :cond_9

    .line 434
    const-string v0, "ADBMOBILE_TARGET_TNT_ID"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 437
    :cond_9
    const-string v0, "ADBMOBILE_TARGET_TNT_ID"

    sget-object v1, Lo/ɫ;->ˋ:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    :goto_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lo/ĸ$if; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    goto :goto_5

    .line 441
    .line 442
    :catch_0
    :try_start_3
    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static ˋ()Ljava/lang/String;
    .locals 5

    .line 341
    sget-object v3, Lo/ɫ;->ॱ:Ljava/lang/Object;

    monitor-enter v3

    .line 342
    :try_start_0
    sget-object v4, Lo/ɫ;->ˎ:Ljava/lang/String;

    .line 2356
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 342
    :goto_0
    if-eqz v0, :cond_2

    .line 344
    :try_start_1
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 345
    const-string v1, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ɫ;->ˎ:Ljava/lang/String;
    :try_end_1
    .catch Lo/ĸ$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    goto :goto_1

    .line 347
    .line 348
    :catch_0
    :try_start_2
    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_2
    :goto_1
    :try_start_3
    sget-object v0, Lo/ɫ;->ˎ:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-object v0

    .line 354
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    const/4 v0, 0x0

    return-object v0

    .line 1147
    :cond_0
    const/4 v4, 0x0

    .line 1150
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Expires"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Expires"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1157
    move-object v4, v5

    .line 1162
    :cond_1
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_Expires"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1165
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lo/ĸ$if; {:try_start_0 .. :try_end_0} :catch_0

    .line 1170
    :cond_2
    goto :goto_0

    .line 1168
    .line 1169
    :catch_0
    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 1172
    :goto_0
    return-object v4
.end method

.method protected static ˎ()V
    .locals 3

    .line 1122
    sget-object v1, Lo/ɫ;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    .line 1123
    :try_start_0
    sget-boolean v0, Lo/ɫ;->ʽ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1124
    monitor-exit v1

    return-void

    .line 1128
    :cond_0
    const-string v0, "mboxPC"

    :try_start_1
    invoke-static {v0}, Lo/ɫ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1

    .line 1130
    invoke-static {v2}, Lo/ɫ;->ˊ(Ljava/lang/String;)V

    .line 1133
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/ɫ;->ʽ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1134
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method protected static ॱ()V
    .locals 5

    .line 363
    sget-object v2, Lo/ɫ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    .line 369
    :try_start_0
    invoke-static {}, Lo/ɫ;->ˋ()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lo/ɫ;->ˎ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :try_start_2
    invoke-static {}, Lo/ĸ;->ˋᐝ()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 378
    sget-object v4, Lo/ɫ;->ˎ:Ljava/lang/String;

    .line 3356
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 378
    :goto_0
    if-eqz v0, :cond_2

    .line 379
    const-string v0, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 382
    :cond_2
    const-string v0, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    sget-object v1, Lo/ɫ;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lo/ĸ$if; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    goto :goto_2

    .line 386
    .line 387
    :catch_0
    :try_start_3
    invoke-static {}, Lo/ĸ;->ˋˊ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
