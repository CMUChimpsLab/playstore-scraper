.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# static fields
.field private static ॱॱ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Landroid/content/res/ColorStateList;

.field ʽ:Landroid/graphics/PorterDuff$Mode;

.field public ˊ:Landroid/os/Parcelable;

.field public ˋ:I

.field ˎ:Ljava/lang/Object;

.field public ˏ:[B

.field public ॱ:I

.field public ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 176
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 307
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Landroid/content/res/ColorStateList;

    .line 177
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 308
    return-void
.end method

.method private static ˋ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 3

    .line 916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 917
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 920
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getResPackage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 921
    .line 923
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 924
    .line 926
    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 927
    .line 929
    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Landroid/graphics/drawable/Icon;)I
    .locals 3

    .line 945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 946
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v0

    return v0

    .line 949
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getResId"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    return v0

    .line 950
    .line 952
    :catch_0
    const/4 v0, 0x0

    return v0

    .line 953
    .line 955
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 956
    .line 958
    :catch_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 680
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 681
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Icon(typ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    .line 1789
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1790
    :pswitch_0
    const-string v1, "BITMAP"

    goto :goto_1

    .line 1791
    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    goto :goto_1

    .line 1792
    :pswitch_2
    const-string v1, "DATA"

    goto :goto_1

    .line 1793
    :pswitch_3
    const-string v1, "RESOURCE"

    goto :goto_1

    .line 1794
    :pswitch_4
    const-string v1, "URI"

    goto :goto_1

    .line 1795
    :goto_0
    const-string v1, "UNKNOWN"

    .line 683
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 684
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 687
    :pswitch_5
    const-string v0, " size="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 688
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    .line 689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 690
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    goto/16 :goto_4

    .line 693
    :pswitch_6
    const-string v0, " pkg="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 694
    .line 2338
    move-object v7, p0

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 2339
    iget-object v1, v7, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->ˋ(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2341
    :cond_1
    iget v1, v7, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 2342
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called getResPackage() on "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2344
    :cond_2
    iget-object v1, v7, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 694
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 696
    .line 2356
    move-object v7, p0

    iget v3, p0, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 2357
    iget-object v3, v7, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Icon;

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->ˏ(Landroid/graphics/drawable/Icon;)I

    move-result v3

    goto :goto_3

    .line 2359
    :cond_3
    iget v3, v7, Landroidx/core/graphics/drawable/IconCompat;->ॱ:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    .line 2360
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "called getResId() on "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2362
    :cond_4
    iget v3, v7, Landroidx/core/graphics/drawable/IconCompat;->ˋ:I

    .line 696
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    goto :goto_4

    .line 699
    :pswitch_7
    const-string v0, " len="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ᐝ:I

    if-eqz v0, :cond_5

    .line 701
    const-string v0, " off="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ᐝ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 705
    :pswitch_8
    const-string v0, " uri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 709
    const-string v0, " tint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    :cond_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->ॱॱ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_7

    .line 713
    const-string v0, " mode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->ʽ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    :cond_7
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method
