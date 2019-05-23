.class final Lo/ہ$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ہ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ہ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# static fields
.field static final ˊ:Lo/ہ$If;


# instance fields
.field private final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 235
    new-instance v0, Lo/ہ$If;

    invoke-direct {v0}, Lo/ہ$If;-><init>()V

    sput-object v0, Lo/ہ$If;->ˊ:Lo/ہ$If;

    .line 236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ہ$If;->ˏ:Z

    .line 233
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 208
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, Lo/ہ;->ॱ(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 211
    :sswitch_0
    const/4 v0, 0x0

    return v0

    .line 219
    :sswitch_1
    const/4 v1, 0x1

    .line 207
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_0
    if-eqz v1, :cond_1

    .line 226
    const/4 v0, 0x1

    return v0

    .line 228
    :cond_1
    const/4 v0, 0x2

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
