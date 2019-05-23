.class public final Lcom/hulu/features/hubs/details/seasonPicker/Season$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/features/hubs/details/seasonPicker/Season;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/hulu/features/hubs/details/seasonPicker/Season;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 80
    check-cast p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    check-cast p2, Lcom/hulu/features/hubs/details/seasonPicker/Season;

    .line 1086
    .line 2035
    iget v0, p2, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 1086
    .line 3035
    iget v1, p1, Lcom/hulu/features/hubs/details/seasonPicker/Season;->ˏ:I

    .line 1086
    sub-int/2addr v0, v1

    .line 80
    return v0
.end method
