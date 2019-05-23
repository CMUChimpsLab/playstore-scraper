.class final Lo/ᒨ$iF$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒨ$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒨ;


# direct methods
.method public constructor <init>(Lo/ᒨ;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    .line 144
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 149
    iget-object v0, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    invoke-virtual {v0}, Lo/ᒨ;->ʻ()V

    .line 150
    iget-object v0, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/Ꮣ;->ˋ:Z

    .line 153
    iget-object v0, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 155
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 156
    const-string v0, "{userId}"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "{trackingId}"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "{messageId}"

    iget-object v1, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    iget-object v1, v1, Lo/Ꮣ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "{lifetimeValue}"

    invoke-static {}, Lo/ণ;->ˏ()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {}, Lo/ﻩ;->ॱ()Lo/ﻩ;

    move-result-object v0

    .line 1648
    iget-object v0, v0, Lo/ﻩ;->ʽ:Lo/ﻠ;

    .line 161
    sget-object v1, Lo/ﻠ;->ˊ:Lo/ﻠ;

    if-ne v0, v1, :cond_2

    .line 162
    const-string v0, "{userId}"

    invoke-static {}, Lo/ĸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/ĸ;->ˎ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "{trackingId}"

    invoke-static {}, Lo/ĸ;->ˈ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {}, Lo/ĸ;->ˈ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_2
    iget-object v0, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    iget-object v1, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    iget-object v1, v1, Lo/ᒨ;->ˊॱ:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/ĸ;->ˏ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ᒨ;->ˊॱ:Ljava/lang/String;

    .line 170
    :try_start_0
    invoke-static {}, Lo/ĸ;->ˋˋ()Landroid/app/Activity;
    :try_end_0
    .catch Lo/ĸ$iF; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 175
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lo/ĸ;->ˋˊ()V

    .line 174
    return-void

    .line 178
    :goto_2
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lo/ᒨ$iF$ˋ;->ˊ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    return-void

    .line 181
    :catch_1
    move-exception p2

    .line 182
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lo/ĸ;->ˊˊ()V

    .line 185
    :cond_3
    return-void
.end method
