.class public final Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/utils/ActionBarUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTypeFaceSpan"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157
    new-instance v0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan$3;

    invoke-direct {v0}, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan$3;-><init>()V

    sput-object v0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/os/Parcel;)V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;->ˏ:Landroid/graphics/Typeface;

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p2, p0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;->ˏ:Landroid/graphics/Typeface;

    .line 150
    return-void
.end method

.method private static ॱ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 182
    if-nez v2, :cond_0

    .line 183
    const/4 v2, 0x0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    .line 188
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    .line 189
    move v2, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 193
    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    .line 194
    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 197
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 198
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;->ˏ:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;->ॱ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 172
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;->ˏ:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Lcom/hulu/utils/ActionBarUtil$CustomTypeFaceSpan;->ॱ(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 177
    return-void
.end method
