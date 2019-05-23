.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealScrimColorProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<Lcom/google/android/material/circularreveal/CircularRevealWidget;Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lcom/google/android/material/circularreveal/CircularRevealWidget;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 227
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->CIRCULAR_REVEAL_SCRIM_COLOR:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 231
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Ljava/lang/Integer;
    .locals 1

    .line 236
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getCircularRevealScrimColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 225
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    invoke-virtual {p0, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->get(Lcom/google/android/material/circularreveal/CircularRevealWidget;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public set(Lcom/google/android/material/circularreveal/CircularRevealWidget;Ljava/lang/Integer;)V
    .locals 1

    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setCircularRevealScrimColor(I)V

    .line 242
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 225
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/circularreveal/CircularRevealWidget;

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealScrimColorProperty;->set(Lcom/google/android/material/circularreveal/CircularRevealWidget;Ljava/lang/Integer;)V

    return-void
.end method
