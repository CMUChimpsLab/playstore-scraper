.class final Lo/JV$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Object;

.field private final ॱ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/JV$If;->ˋ:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lo/JV$If;->ॱ:I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 6
    instance-of v0, p1, Lo/JV$If;

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/JV$If;

    .line 9
    iget-object v0, p0, Lo/JV$If;->ˋ:Ljava/lang/Object;

    iget-object v1, v2, Lo/JV$If;->ˋ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/JV$If;->ॱ:I

    iget v1, v2, Lo/JV$If;->ॱ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5
    iget-object v0, p0, Lo/JV$If;->ˋ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lo/JV$If;->ॱ:I

    add-int/2addr v0, v1

    return v0
.end method
