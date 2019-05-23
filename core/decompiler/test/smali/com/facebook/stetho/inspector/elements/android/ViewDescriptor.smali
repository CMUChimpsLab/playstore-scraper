.class final Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;,
        Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<Landroid/view/View;>;Lcom/facebook/stetho/inspector/elements/android/HighlightableDescriptor<Landroid/view/View;>;"
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_STYLE_RULE_NAME:Ljava/lang/String; = "Accessibility Properties"

.field private static final ID_NAME:Ljava/lang/String; = "id"

.field private static final NONE_MAPPING:Ljava/lang/String; = "<no mapping>"

.field private static final NONE_VALUE:Ljava/lang/String; = "(none)"

.field private static final VIEW_STYLE_RULE_NAME:Ljava/lang/String; = "<this_view>"

.field private static final sHasSupportNodeInfo:Z


# instance fields
.field private final mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

.field private volatile mViewProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;>;"
        }
    .end annotation
.end field

.field private mWordBoundaryPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "o.\u14bc"

    invoke-static {v0}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetClassForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;-><init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    .line 132
    return-void
.end method

.method private static canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .locals 1

    .line 304
    if-eqz p0, :cond_0

    .line 305
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z
    .locals 1

    .line 281
    if-eqz p0, :cond_0

    .line 282
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {p0}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 506
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    return-object p0

    .line 509
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    move-object p0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 346
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getWordBoundaryPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 351
    aget-object v0, p1, v3

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v3

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 358
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getIdAttribute(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 164
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165
    const/4 v0, 0x0

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/facebook/stetho/common/android/ResourcesUtil;->getIdStringQuietly(Ljava/lang/Object;Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 3

    .line 401
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 403
    if-nez p1, :cond_0

    .line 404
    const-string v0, "id"

    const-string v1, "(none)"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 406
    :cond_0
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    return-void
.end method

.method private getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 4

    .line 416
    invoke-static {}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->getInstance()Lcom/facebook/stetho/inspector/helper/IntegerFormatter;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/facebook/stetho/inspector/helper/IntegerFormatter;->format(Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    const/4 v1, 0x0

    invoke-interface {p4, p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 423
    :cond_0
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 426
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    const/4 v1, 0x0

    invoke-interface {p4, p1, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 429
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 434
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    invoke-static {p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 436
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p4, p1, v2, v0}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    return-void
.end method

.method private getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 5

    .line 372
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0, p1, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdStyle(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void

    .line 374
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 375
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromInteger(Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void

    .line 376
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 377
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 378
    :cond_3
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 379
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 380
    :cond_4
    instance-of v0, p3, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 381
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 382
    :cond_6
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 383
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 384
    :cond_8
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_a

    .line 385
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 386
    :cond_a
    instance-of v0, p3, Ljava/lang/Byte;

    if-eqz v0, :cond_c

    .line 387
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 388
    :cond_c
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_e

    .line 389
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 390
    :cond_e
    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    .line 391
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    invoke-interface {p5, p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 393
    :cond_10
    invoke-direct/range {p0 .. p5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 395
    return-void
.end method

.method private getStylesFromObject(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 14

    .line 448
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->deepExport()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 449
    :cond_0
    return-void

    .line 452
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 454
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 455
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 462
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 463
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 469
    goto :goto_1

    .line 465
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get property of name: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" of object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 467
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 468
    return-void

    .line 471
    :goto_1
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    .line 473
    move-object v11, v12

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "bottomMargin"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "topMargin"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "leftMargin"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "rightMargin"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    :cond_2
    :goto_2
    packed-switch v13, :pswitch_data_0

    goto :goto_3

    .line 475
    :pswitch_0
    const-string v11, "margin-bottom"

    .line 476
    goto :goto_5

    .line 478
    :pswitch_1
    const-string v11, "margin-top"

    .line 479
    goto :goto_5

    .line 481
    :pswitch_2
    const-string v11, "margin-left"

    .line 482
    goto :goto_5

    .line 484
    :pswitch_3
    const-string v11, "margin-right"

    .line 485
    goto :goto_5

    .line 487
    :goto_3
    invoke-interface/range {p4 .. p4}, Landroid/view/ViewDebug$ExportedProperty;->prefix()Ljava/lang/String;

    move-result-object v12

    .line 488
    if-nez v12, :cond_3

    move-object v0, v11

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 493
    :goto_5
    const-class v0, Landroid/view/ViewDebug$ExportedProperty;

    .line 494
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewDebug$ExportedProperty;

    .line 496
    move-object v0, p0

    move-object v1, p1

    move-object v2, v11

    move-object v3, v10

    move-object v4, v12

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 454
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 503
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x23c1d116 -> :sswitch_3
        -0x18afe09d -> :sswitch_1
        0x72f7b095 -> :sswitch_2
        0x7b0f7fb9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getViewProperties()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    if-nez v0, :cond_5

    .line 82
    move-object v2, p0

    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    if-nez v0, :cond_4

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 87
    const-class v0, Landroid/view/ViewDebug$ExportedProperty;

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewDebug$ExportedProperty;

    .line 91
    if-eqz v8, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;

    .line 94
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v7, v1, v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$MethodBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Method;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 100
    const-class v0, Landroid/view/ViewDebug$ExportedProperty;

    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewDebug$ExportedProperty;

    .line 104
    if-eqz v8, :cond_2

    .line 105
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;

    .line 107
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->convertViewPropertyNameToCSSName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v7, v1, v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$FieldBackedCSSProperty;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;Ljava/lang/reflect/Field;Ljava/lang/String;Landroid/view/ViewDebug$ExportedProperty;)V

    .line 105
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 123
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mViewProperties:Ljava/util/List;

    return-object v0
.end method

.method private getWordBoundaryPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 74
    const-string v0, "(?<=\\p{Lower})(?=\\p{Upper})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mWordBoundaryPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static mapFlagsToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 8

    .line 312
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canFlagsBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot map using this annotation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 319
    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->flagMapping()[Landroid/view/ViewDebug$FlagToString;

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, p1, v6

    .line 320
    invoke-interface {v7}, Landroid/view/ViewDebug$FlagToString;->outputIf()Z

    move-result v0

    invoke-interface {v7}, Landroid/view/ViewDebug$FlagToString;->mask()I

    move-result v1

    and-int/2addr v1, p0

    invoke-interface {v7}, Landroid/view/ViewDebug$FlagToString;->equals()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_4

    .line 321
    if-nez v3, :cond_2

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    :cond_2
    if-eqz v4, :cond_3

    .line 326
    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_3
    invoke-interface {v7}, Landroid/view/ViewDebug$FlagToString;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const/4 v4, 0x1

    .line 319
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 334
    :cond_5
    if-eqz v4, :cond_6

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_6
    const-string v0, "<no mapping>"

    return-object v0
.end method

.method private static mapIntToStringUsingAnnotation(ILandroid/view/ViewDebug$ExportedProperty;)Ljava/lang/String;
    .locals 5

    .line 289
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->canIntBeMappedToString(Landroid/view/ViewDebug$ExportedProperty;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot map using this annotation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewDebug$ExportedProperty;->mapping()[Landroid/view/ViewDebug$IntToString;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 294
    invoke-interface {v4}, Landroid/view/ViewDebug$IntToString;->from()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 295
    invoke-interface {v4}, Landroid/view/ViewDebug$IntToString;->to()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 300
    :cond_2
    const-string v0, "<no mapping>"

    return-object v0
.end method


# virtual methods
.method public final getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 4

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    return-object p1
.end method

.method public final bridge synthetic getElementToHighlightAtPosition(Ljava/lang/Object;IILandroid/graphics/Rect;)Ljava/lang/Object;
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getElementToHighlightAtPosition(Landroid/view/View;IILandroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 0

    .line 173
    return-object p1
.end method

.method public final bridge synthetic getViewAndBoundsForHighlighting(Ljava/lang/Object;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewAndBoundsForHighlighting(Landroid/view/View;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    .line 145
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getIdAttribute(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string v0, "id"

    invoke-interface {p2, v0, p1}, Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final bridge synthetic onGetAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetAttributes(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    return-void
.end method

.method protected final onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 2

    .line 274
    const-string v0, "left"

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "top"

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v0, "right"

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "bottom"

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;->store(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public final bridge synthetic onGetComputedStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetComputedStyles(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/ComputedStyleAccumulator;)V

    return-void
.end method

.method protected final onGetNodeName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string v0, "android.view."

    const-string v1, "android.widget."

    .line 140
    invoke-static {p1, v1}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {p1, v0, v1}, Lcom/facebook/stetho/common/StringUtil;->removePrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetNodeName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 2

    .line 185
    const-string v0, "<this_view>"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    .line 186
    sget-boolean v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Accessibility Properties"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;->store(Ljava/lang/String;Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public final bridge synthetic onGetStyleRuleNames(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyleRuleNames(Landroid/view/View;Lcom/facebook/stetho/inspector/elements/StyleRuleNameAccumulator;)V

    return-void
.end method

.method protected final onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 10

    .line 193
    const-string v0, "<this_view>"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getViewProperties()Ljava/util/List;

    move-result-object p2

    .line 195
    const/4 v6, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 196
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    .line 198
    move-object v0, p0

    move-object v1, p1

    .line 200
    :try_start_0
    invoke-virtual {v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v8, p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getValue(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 202
    invoke-virtual {v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getAnnotation()Landroid/view/ViewDebug$ExportedProperty;

    move-result-object v4

    move-object v5, p3

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 204
    :catch_0
    move-exception v9

    .line 205
    instance-of v0, v9, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v9, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get style property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of element= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v9, v0}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_1
    invoke-static {v9}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 195
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 213
    :cond_2
    return-void

    :cond_3
    const-string v0, "Accessibility Properties"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    sget-boolean v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->sHasSupportNodeInfo:Z

    if-eqz v0, :cond_6

    .line 215
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnored(Landroid/view/View;)Z

    move-result p2

    .line 216
    move-object v0, p0

    move-object v1, p1

    const-string v2, "ignored"

    .line 219
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, p3

    .line 216
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 223
    if-eqz p2, :cond_4

    .line 224
    move-object v0, p0

    move-object v1, p1

    const-string v2, "ignored-reasons"

    .line 227
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIgnoredReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    .line 224
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 232
    :cond_4
    move-object v0, p0

    move-object v1, p1

    const-string v2, "focusable"

    if-nez p2, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 235
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, p3

    .line 232
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 239
    if-nez p2, :cond_6

    .line 240
    move-object v0, p0

    move-object v1, p1

    const-string v2, "focusable-reasons"

    .line 243
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getFocusableReasons(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    .line 240
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 247
    move-object v0, p0

    move-object v1, p1

    const-string v2, "focused"

    .line 250
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getIsAccessibilityFocused(Landroid/view/View;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, p3

    .line 247
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 254
    move-object v0, p0

    move-object v1, p1

    const-string v2, "description"

    .line 257
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v5, p3

    .line 254
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 261
    move-object v0, p0

    move-object v1, p1

    const-string v2, "actions"

    .line 264
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/android/AccessibilityNodeInfoWrapper;->getActions(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    .line 261
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->getStyleFromValue(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Landroid/view/ViewDebug$ExportedProperty;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 270
    :cond_6
    return-void
.end method

.method public final bridge synthetic onGetStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onGetStyles(Landroid/view/View;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    return-void
.end method

.method protected final onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 153
    invoke-static {p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->parseSetAttributesAsTextArg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->mMethodInvoker:Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;

    invoke-virtual {v0, p1, v3, v2}, Lcom/facebook/stetho/inspector/elements/android/MethodInvoker;->invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSetAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;->onSetAttributesAsText(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
