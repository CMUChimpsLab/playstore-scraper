.class public final Lo/ᖬ$ˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Wb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation


# static fields
.field public static final ʽ:I = 0x5

.field public static final ˊ:[I

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ॱ:I = 0x1

.field public static final ॱॱ:I = 0x4

.field public static final ᐝ:[I


# instance fields
.field private ʼ:Lo/aje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 375
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᖬ$ˏ;->ˊ:[I

    .line 382
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ᖬ$ˏ;->ᐝ:[I

    .line 403
    return-void

    :array_0
    .array-data 4
        0x7f040072
        0x7f040073
        0x7f040075
        0x7f040076
        0x7f04007c
        0x7f040092
    .end array-data

    :array_1
    .array-data 4
        0x7f040071
        0x7f040074
        0x7f040077
        0x7f040078
        0x7f04007d
        0x7f04007f
        0x7f040080
        0x7f040081
        0x7f040083
        0x7f040085
        0x7f040086
        0x7f040087
        0x7f040088
        0x7f040089
        0x7f04008d
        0x7f04008e
        0x7f04008f
        0x7f040090
        0x7f040091
        0x7f040092
    .end array-data
.end method

.method public constructor <init>(Lo/aje;)V
    .locals 0

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p1, p0, Lo/ᖬ$ˏ;->ʼ:Lo/aje;

    .line 1021
    return-void
.end method


# virtual methods
.method public final onAppOpenAttribution(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1062
    new-instance v0, Lo/ᖬ$ᐝ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ᖬ$ᐝ;-><init>(Ljava/util/Map;Z)V

    move-object p1, v0

    .line 1063
    iget-object v0, p0, Lo/ᖬ$ˏ;->ʼ:Lo/aje;

    invoke-virtual {v0, p1}, Lo/aje;->ˊ(Lo/ᖬ$ᐝ;)V

    .line 1064
    return-void
.end method

.method public final onInstallConversionDataLoaded(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1036
    new-instance v0, Lo/ᖬ$ᐝ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo/ᖬ$ᐝ;-><init>(Ljava/util/Map;Z)V

    move-object p1, v0

    .line 1038
    iget-object v0, p0, Lo/ᖬ$ˏ;->ʼ:Lo/aje;

    invoke-virtual {v0, p1}, Lo/aje;->ˊ(Lo/ᖬ$ᐝ;)V

    .line 1039
    return-void
.end method

.method public final onInstallConversionFailure(Ljava/lang/String;)V
    .locals 0

    .line 1047
    return-void
.end method
