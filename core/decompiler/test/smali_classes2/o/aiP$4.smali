.class final synthetic Lo/aiP$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aiP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    invoke-static {}, Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;->values$19e87407()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/aiP$4;->ˎ:[I

    :try_start_0
    sget-object v0, Lo/aiP$4;->ˎ:[I

    sget v1, Lcom/hulu/features/systemmessage/model/SystemMessageModel$ˊ;->ॱ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
