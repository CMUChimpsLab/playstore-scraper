.class Landroidx/appcompat/widget/AppCompatDrawableManager$AvdcInflateDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatDrawableManager$InflateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatDrawableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvdcInflateDelegate"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    return-void
.end method


# virtual methods
.method public createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 791
    .line 792
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 1253
    new-instance v0, Lo/ｧ;

    invoke-direct {v0, p1}, Lo/ｧ;-><init>(Landroid/content/Context;)V

    .line 1254
    move-object p1, v0

    invoke-virtual {v0, p2, p3, p4, v1}, Lo/ｧ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    .line 1255
    return-object p1

    .line 793
    .line 795
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
