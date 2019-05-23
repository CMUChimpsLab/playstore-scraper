.class final Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TwoItemImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Lcom/facebook/stetho/common/ListUtil$ImmutableList<TE;>;"
    }
.end annotation


# instance fields
.field private final mItem0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 130
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 134
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 136
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem0:Ljava/lang/Object;

    return-object v0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/stetho/common/ListUtil$TwoItemImmutableList;->mItem1:Ljava/lang/Object;

    return-object v0

    .line 140
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    .line 146
    const/4 v0, 0x2

    return v0
.end method
