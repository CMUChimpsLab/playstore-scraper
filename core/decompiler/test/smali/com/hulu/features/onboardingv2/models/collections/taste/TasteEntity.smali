.class public Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;
.super Lcom/hulu/models/entities/Entity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity$4;

    invoke-direct {v0}, Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity$4;-><init>()V

    sput-object v0, Lcom/hulu/features/onboardingv2/models/collections/taste/TasteEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/hulu/models/entities/Entity;-><init>(Landroid/os/Parcel;)V

    .line 12
    return-void
.end method
