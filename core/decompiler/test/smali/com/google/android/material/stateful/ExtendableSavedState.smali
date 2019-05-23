.class public Lcom/google/android/material/stateful/ExtendableSavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/material/stateful/ExtendableSavedState;>;"
        }
    .end annotation
.end field


# instance fields
.field public final extendableStates:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<Ljava/lang/String;Landroid/os/Bundle;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/google/android/material/stateful/ExtendableSavedState$1;

    invoke-direct {v0}, Lcom/google/android/material/stateful/ExtendableSavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/material/stateful/ExtendableSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 48
    move p2, v0

    new-array v3, v0, [Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 51
    new-array v4, p2, [Landroid/os/Bundle;

    .line 52
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 54
    new-instance v0, Lo/ۦ;

    invoke-direct {v0, p2}, Lo/ۦ;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/ۦ;

    .line 55
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/ۦ;

    aget-object v1, v3, p1

    aget-object v2, v4, p1

    invoke-virtual {v0, v1, v2}, Lo/ۦ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/stateful/ExtendableSavedState$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 40
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/ۦ;

    .line 41
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendableSavedState{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " states="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/ۦ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/ۦ;

    invoke-virtual {v0}, Lo/ۦ;->size()I

    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    new-array v3, p2, [Ljava/lang/String;

    .line 68
    new-array v4, p2, [Landroid/os/Bundle;

    .line 70
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/ۦ;

    move v6, v5

    .line 1373
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 71
    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v5

    .line 72
    iget-object v0, p0, Lcom/google/android/material/stateful/ExtendableSavedState;->extendableStates:Lo/ۦ;

    move v6, v5

    .line 1382
    iget-object v0, v0, Lo/ۦ;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, v6, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 72
    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v4, v5

    .line 70
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 77
    return-void
.end method
