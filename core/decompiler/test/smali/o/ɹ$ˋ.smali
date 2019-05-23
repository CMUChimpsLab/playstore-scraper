.class final Lo/ɹ$ˋ;
.super Lo/Ɩ$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>(Lo/Ɩ$iF;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lo/Ɩ$iF;-><init>(Lo/Ɩ$iF;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    new-instance v0, Lo/ɹ;

    invoke-direct {v0, p0, p1}, Lo/ɹ;-><init>(Lo/Ɩ$iF;Landroid/content/res/Resources;)V

    return-object v0
.end method
