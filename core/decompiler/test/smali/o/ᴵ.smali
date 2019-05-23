.class public final Lo/ᴵ;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴵ$ˋ;,
        Lo/ᴵ$If;
    }
.end annotation


# static fields
.field static final ˎ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field static final ˏ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# instance fields
.field ʽ:Ljava/lang/Object;

.field final ˊ:[Ljava/lang/Object;

.field final ˋ:[Ljava/lang/Object;

.field ॱ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 84
    sput-object v0, Lo/ᴵ;->ˏ:[Ljava/lang/Class;

    sput-object v0, Lo/ᴵ;->ˎ:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p1, p0, Lo/ᴵ;->ॱ:Landroid/content/Context;

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lo/ᴵ;->ˋ:[Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lo/ᴵ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ᴵ;->ˊ:[Ljava/lang/Object;

    .line 104
    return-void
.end method

.method static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 230
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 231
    return-object p0

    .line 233
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 234
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 236
    :cond_1
    return-object p0
.end method

.method private ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Lo/ᴵ$ˋ;

    invoke-direct {v0, p0, p3}, Lo/ᴵ$ˋ;-><init>(Lo/ᴵ;Landroid/view/Menu;)V

    move-object p3, v0

    .line 146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 153
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 154
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 155
    const-string v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 164
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    :goto_0
    const/4 v6, 0x0

    .line 167
    :goto_1
    if-nez v6, :cond_b

    .line 168
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 170
    :pswitch_0
    if-nez v4, :cond_a

    .line 174
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 175
    const-string v0, "group"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {p3, p2}, Lo/ᴵ$ˋ;->ˏ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 177
    :cond_3
    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p3, p2}, Lo/ᴵ$ˋ;->ˊ(Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    .line 179
    :cond_4
    const-string v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {p3}, Lo/ᴵ$ˋ;->ˏ()Landroid/view/SubMenu;

    move-result-object v3

    .line 184
    invoke-direct {p0, p1, p2, v3}, Lo/ᴵ;->ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 185
    goto/16 :goto_2

    .line 186
    :cond_5
    const/4 v4, 0x1

    .line 187
    move-object v5, v3

    .line 189
    goto/16 :goto_2

    .line 192
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 193
    if-eqz v4, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 196
    :cond_6
    const-string v0, "group"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    .line 1355
    move-object v3, p3

    const/4 v0, 0x0

    iput v0, p3, Lo/ᴵ$ˋ;->ˊ:I

    .line 1356
    const/4 v0, 0x0

    iput v0, v3, Lo/ᴵ$ˋ;->ˋ:I

    .line 1357
    const/4 v0, 0x0

    iput v0, v3, Lo/ᴵ$ˋ;->ˎ:I

    .line 1358
    const/4 v0, 0x0

    iput v0, v3, Lo/ᴵ$ˋ;->ॱ:I

    .line 1359
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᴵ$ˋ;->ˏ:Z

    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᴵ$ˋ;->ᐝ:Z

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const-string v0, "item"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 201
    .line 1541
    iget-boolean v0, p3, Lo/ᴵ$ˋ;->ॱॱ:Z

    .line 201
    if-nez v0, :cond_a

    .line 202
    iget-object v0, p3, Lo/ᴵ$ˋ;->ʼ:Lo/ﺒ;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lo/ᴵ$ˋ;->ʼ:Lo/ﺒ;

    .line 203
    invoke-virtual {v0}, Lo/ﺒ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 204
    invoke-virtual {p3}, Lo/ᴵ$ˋ;->ˏ()Landroid/view/SubMenu;

    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p3}, Lo/ᴵ$ˋ;->ˎ()V

    goto :goto_2

    .line 209
    :cond_9
    const-string v0, "menu"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 210
    const/4 v6, 0x1

    goto :goto_2

    .line 215
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_a
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_1

    .line 220
    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 118
    instance-of v0, p2, Lo/ﾆ;

    if-nez v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    return-void

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 125
    :try_start_0
    iget-object v0, p0, Lo/ᴵ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 126
    move-object v2, v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 128
    invoke-direct {p0, v2, p1, p2}, Lo/ᴵ;->ˏ(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 131
    :catch_1
    move-exception p1

    .line 132
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {v0, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1

    .line 136
    :cond_2
    return-void
.end method
