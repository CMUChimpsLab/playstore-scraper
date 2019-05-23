.class public final Lcom/hulu/models/entities/parts/reco/RecoAction$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/entities/parts/reco/RecoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/models/entities/parts/reco/RecoAction$if;>;"
    }
.end annotation


# static fields
.field public static final ˋ:I

.field private static final synthetic ˎ:[I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ˋ:I

    const/4 v0, 0x2

    sput v0, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ॱ:I

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static values$55db4eae()[I
    .locals 1

    .line 19
    sget-object v0, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
