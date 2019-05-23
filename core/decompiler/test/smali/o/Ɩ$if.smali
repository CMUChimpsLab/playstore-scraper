.class final Lo/Ɩ$if;
.super Lo/Ɩ$iF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>(Lo/Ɩ$iF;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lo/Ɩ$iF;-><init>(Lo/Ɩ$iF;)V

    .line 397
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 402
    new-instance v0, Lo/Ɩ;

    invoke-direct {v0, p0, p1}, Lo/Ɩ;-><init>(Lo/Ɩ$iF;Landroid/content/res/Resources;)V

    return-object v0
.end method
