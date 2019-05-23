.class public final Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/systemmessage/model/SystemMessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/features/systemmessage/model/SystemMessageModel$\u02ca;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˏ:[I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const/4 v0, 0x1

    sput v0, Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;->ॱ:I

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x1
    .end array-data
.end method

.method public static values$19e87407()[I
    .locals 1

    .line 22
    sget-object v0, Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;->ˏ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
