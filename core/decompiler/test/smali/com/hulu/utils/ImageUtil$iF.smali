.class public final Lcom/hulu/utils/ImageUtil$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/utils/ImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:I

.field final ॱ:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    iput-object p1, p0, Lcom/hulu/utils/ImageUtil$iF;->ˊ:Ljava/lang/String;

    .line 745
    iput p2, p0, Lcom/hulu/utils/ImageUtil$iF;->ॱ:I

    .line 746
    iput p3, p0, Lcom/hulu/utils/ImageUtil$iF;->ˋ:I

    .line 747
    return-void
.end method
