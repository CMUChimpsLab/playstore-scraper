.class public final Landroid/support/v4/media/MediaDescriptionCompat$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private ʻ:Landroid/net/Uri;

.field private ʼ:Landroid/os/Bundle;

.field private ˊ:Ljava/lang/CharSequence;

.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:Ljava/lang/CharSequence;

.field private ˏ:Landroid/graphics/Bitmap;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 530
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʼ:Landroid/os/Bundle;

    .line 531
    return-object p0
.end method

.method public final ˋ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 541
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ᐝ:Landroid/net/Uri;

    .line 542
    return-object p0
.end method

.method public final ˋ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 495
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ:Ljava/lang/CharSequence;

    .line 496
    return-object p0
.end method

.method public final ˎ(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 507
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ:Landroid/graphics/Bitmap;

    .line 508
    return-object p0
.end method

.method public final ˎ()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 9

    .line 552
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˊ:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˏ:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʻ:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʼ:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ᐝ:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final ˏ(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 519
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ʻ:Landroid/net/Uri;

    .line 520
    return-object p0
.end method

.method public final ˏ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 472
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˎ:Ljava/lang/CharSequence;

    .line 473
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 461
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ॱ:Ljava/lang/String;

    .line 462
    return-object p0
.end method

.method public final ॱ(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$If;
    .locals 0

    .line 483
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$If;->ˋ:Ljava/lang/CharSequence;

    .line 484
    return-object p0
.end method
