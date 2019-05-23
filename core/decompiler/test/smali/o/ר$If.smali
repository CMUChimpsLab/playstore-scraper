.class public final Lo/ר$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ר;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public final ˊ:I

.field final ˋ:I

.field public final ˎ:I

.field public final ˏ:Z

.field public final ॱ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 348
    .line 1101
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lo/ר$If;->ॱ:Landroid/net/Uri;

    .line 349
    iput p2, p0, Lo/ר$If;->ˎ:I

    .line 350
    iput p3, p0, Lo/ר$If;->ˊ:I

    .line 351
    iput-boolean p4, p0, Lo/ר$If;->ˏ:Z

    .line 352
    iput p5, p0, Lo/ר$If;->ˋ:I

    .line 353
    return-void
.end method
