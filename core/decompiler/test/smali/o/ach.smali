.class public final Lo/ach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/all;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ach$iF;,
        Lo/ach$if;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/acf;>;"
        }
    .end annotation
.end field

.field public final ˋ:I

.field public final ˏ:Ljava/lang/String;

.field public ॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/acf;>;)V"
        }
    .end annotation

    .line 1048
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ach;-><init>(ILjava/util/List;Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/acf;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ach;->ॱ:[I

    .line 2052
    iput p1, p0, Lo/ach;->ˋ:I

    .line 2053
    iput-object p2, p0, Lo/ach;->ˊ:Ljava/util/List;

    .line 2054
    iput-object p3, p0, Lo/ach;->ˏ:Ljava/lang/String;

    .line 2055
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/adX;)I
    .locals 2

    .line 2078
    iget v0, p0, Lo/ach;->ˋ:I

    if-nez v0, :cond_0

    .line 2079
    iget-object v0, p0, Lo/ach;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acf;

    .line 3372
    iget-object v0, v0, Lo/acf;->ॱˎ:Lo/alu;

    .line 2395
    invoke-static {v0, p1}, Lcom/hulu/utils/ImageUtil;->ॱ(Lo/alu;Lo/adX;)I

    move-result v0

    .line 2079
    return v0

    .line 2081
    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public final ˊ(III)V
    .locals 6

    .line 4094
    iget v0, p0, Lo/ach;->ˋ:I

    if-nez v0, :cond_0

    .line 4095
    iget-object v0, p0, Lo/ach;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/acf;

    move v5, p3

    move v4, p2

    move v3, p1

    .line 4405
    iget-object v0, v2, Lo/acf;->ˈ:[I

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 4406
    iget-object v0, v2, Lo/acf;->ˈ:[I

    const/4 v1, 0x1

    aput v4, v0, v1

    .line 4407
    iget-object v0, v2, Lo/acf;->ˈ:[I

    const/4 v1, 0x2

    aput v5, v0, v1

    .line 4097
    :cond_0
    iget-object v0, p0, Lo/ach;->ॱ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 4098
    iget-object v0, p0, Lo/ach;->ॱ:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 4099
    iget-object v0, p0, Lo/ach;->ॱ:[I

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 4100
    return-void
.end method
