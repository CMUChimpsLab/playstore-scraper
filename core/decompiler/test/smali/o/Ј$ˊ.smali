.class final Lo/Ј$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ϲ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ј;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lo/Ј$ˊ;->ˋ:Ljava/lang/String;

    .line 127
    iput p2, p0, Lo/Ј$ˊ;->ॱ:I

    .line 128
    iput p3, p0, Lo/Ј$ˊ;->ˊ:I

    .line 129
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 148
    if-ne p0, p1, :cond_0

    .line 149
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    instance-of v0, p1, Lo/Ј$ˊ;

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    check-cast p1, Lo/Ј$ˊ;

    .line 155
    iget-object v0, p0, Lo/Ј$ˊ;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/Ј$ˊ;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/Ј$ˊ;->ॱ:I

    iget v1, p1, Lo/Ј$ˊ;->ॱ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/Ј$ˊ;->ˊ:I

    iget v1, p1, Lo/Ј$ˊ;->ˊ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 162
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/Ј$ˊ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iget v0, p0, Lo/Ј$ˊ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    iget v0, p0, Lo/Ј$ˊ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 1092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1093
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 1095
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 162
    return v0
.end method
