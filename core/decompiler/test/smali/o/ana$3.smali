.class public final synthetic Lo/ana$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ana;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic ˋ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 150
    invoke-static {}, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->values$55db4eae()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/ana$3;->ˋ:[I

    :try_start_0
    sget-object v0, Lo/ana$3;->ˋ:[I

    sget v1, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ˋ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/ana$3;->ˋ:[I

    sget v1, Lcom/hulu/models/entities/parts/reco/RecoAction$if;->ॱ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
