.class public final Lo/ﭠ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˎ:Lo/Ꭵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u13a5<Ljava/lang/String;Landroid/graphics/Typeface;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/ﯾ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Lo/ﯩ;

    invoke-direct {v0}, Lo/ﯩ;-><init>()V

    sput-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 52
    new-instance v0, Lo/ﭔ;

    invoke-direct {v0}, Lo/ﭔ;-><init>()V

    sput-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 54
    invoke-static {}, Lo/ﯦ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lo/ﯦ;

    invoke-direct {v0}, Lo/ﯦ;-><init>()V

    sput-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 57
    new-instance v0, Lo/丶;

    invoke-direct {v0}, Lo/丶;-><init>()V

    sput-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lo/ﯾ;

    invoke-direct {v0}, Lo/ﯾ;-><init>()V

    sput-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    .line 66
    :goto_0
    new-instance v0, Lo/Ꭵ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/Ꭵ;-><init>(I)V

    sput-object v0, Lo/ﭠ;->ˎ:Lo/Ꭵ;

    return-void
.end method

.method private static ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;[Lo/ר$If;I)Landroid/graphics/Typeface;
    .locals 1

    .line 155
    sget-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    invoke-virtual {v0, p0, p1, p2}, Lo/ﯾ;->ˋ(Landroid/content/Context;[Lo/ר$If;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .line 77
    sget-object v0, Lo/ﭠ;->ˎ:Lo/Ꭵ;

    invoke-static {p0, p1, p2}, Lo/ﭠ;->ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ꭵ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 140
    sget-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/ﯾ;->ˋ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 142
    if-eqz p0, :cond_0

    .line 143
    invoke-static {p1, p2, p4}, Lo/ﭠ;->ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 144
    sget-object v0, Lo/ﭠ;->ˎ:Lo/Ꭵ;

    invoke-virtual {v0, p1, p0}, Lo/Ꭵ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;Lo/ᔾ$ˋ;Landroid/content/res/Resources;IILo/ᵘ$ˋ;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 104
    instance-of v0, p1, Lo/ᔾ$if;

    if-eqz v0, :cond_4

    .line 105
    check-cast p1, Lo/ᔾ$if;

    .line 106
    if-eqz p6, :cond_1

    .line 1093
    iget v0, p1, Lo/ᔾ$if;->ˎ:I

    .line 107
    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 110
    :goto_0
    if-eqz p6, :cond_3

    .line 1097
    iget p6, p1, Lo/ᔾ$if;->ˋ:I

    .line 110
    goto :goto_1

    :cond_3
    const/4 p6, -0x1

    .line 112
    :goto_1
    move-object v0, p0

    .line 2089
    iget-object v1, p1, Lo/ᔾ$if;->ˊ:Lo/AuX$ᐝ;

    .line 112
    move-object v2, p5

    move v4, v7

    move v5, p6

    move v6, p4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lo/ר;->ˋ(Landroid/content/Context;Lo/AuX$ᐝ;Lo/ᵘ$ˋ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v0, Lo/ﭠ;->ˏ:Lo/ﯾ;

    move-object v1, p1

    check-cast v1, Lo/ᔾ$ˊ;

    invoke-virtual {v0, p0, v1, p2, p4}, Lo/ﯾ;->ˏ(Landroid/content/Context;Lo/ᔾ$ˊ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 117
    if-eqz p5, :cond_6

    .line 118
    if-eqz p0, :cond_5

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p5, p0, v0}, Lo/ᵘ$ˋ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Lo/ᵘ$ˋ;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 127
    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 128
    sget-object v0, Lo/ﭠ;->ˎ:Lo/Ꭵ;

    invoke-static {p2, p3, p4}, Lo/ﭠ;->ˎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/Ꭵ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_7
    return-object p0
.end method
