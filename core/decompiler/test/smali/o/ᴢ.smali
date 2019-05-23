.class public final Lo/ᴢ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Lo/ᴢ;

.field public static final ʽ:Lo/ᴢ;

.field public static final ˊ:Lo/ᴢ;

.field public static final ˋ:Lo/ᴢ;

.field public static final ˎ:Lo/ᴢ;

.field public static final ˏ:Lo/ᴢ;

.field public static final ॱ:Lo/ᴢ;

.field public static final ॱॱ:Lo/ᴢ;

.field public static final ᐝ:Lo/ᴢ;


# instance fields
.field public final ʼ:I

.field public final ˋॱ:I

.field private final ˏॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/ᴢ;

    const-string v1, "320x50_mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ॱ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "468x60_as"

    const/16 v2, 0x1d4

    const/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ˎ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "320x100_as"

    const/16 v2, 0x140

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ˏ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "728x90_as"

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ˊ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "300x250_as"

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ˋ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "160x600_as"

    const/16 v2, 0xa0

    const/16 v3, 0x258

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ॱॱ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "smart_banner"

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ᐝ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "fluid"

    const/4 v2, -0x3

    const/4 v3, -0x4

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ʽ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "50x50_mb"

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lo/ᴢ;->ʻ:Lo/ᴢ;

    new-instance v0, Lo/ᴢ;

    const-string v1, "search_v2"

    const/4 v2, -0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    move v0, p1

    move v1, p2

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string v2, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object p1, v2

    const/4 v2, -0x2

    if-ne p2, v2, :cond_1

    const-string v2, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object p2, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_as"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lo/ᴢ;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid width for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-gez p2, :cond_1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x4

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid height for AdSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lo/ᴢ;->ʼ:I

    iput p2, p0, Lo/ᴢ;->ˋॱ:I

    iput-object p3, p0, Lo/ᴢ;->ˏॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ᴢ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ᴢ;

    iget v0, p0, Lo/ᴢ;->ʼ:I

    iget v1, p1, Lo/ᴢ;->ʼ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ᴢ;->ˋॱ:I

    iget v1, p1, Lo/ᴢ;->ˋॱ:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/ᴢ;->ˏॱ:Ljava/lang/String;

    iget-object v1, p1, Lo/ᴢ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo/ᴢ;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ᴢ;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lo/ᴢ;->ʼ:I

    return v0
.end method

.method public final ˎ(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lo/ᴢ;->ʼ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->ˏ(Landroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :goto_0
    :pswitch_2
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v0, p0, Lo/ᴢ;->ʼ:I

    invoke-static {p1, v0}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Z
    .locals 2

    iget v0, p0, Lo/ᴢ;->ʼ:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᴢ;->ˋॱ:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/ᴢ;->ˋॱ:I

    return v0
.end method

.method public final ॱ(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lo/ᴢ;->ˋॱ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjn;->ˎ(Landroid/util/DisplayMetrics;)I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, -0x1

    return v0

    :goto_0
    invoke-static {}, Lo/xq;->ॱ()Lo/iZ;

    iget v0, p0, Lo/ᴢ;->ˋॱ:I

    invoke-static {p1, v0}, Lo/iZ;->ॱ(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
