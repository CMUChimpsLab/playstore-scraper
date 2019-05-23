.class public final Lo/abN;
.super Lo/abP;
.source "SourceFile"


# instance fields
.field private final ˋ:I


# direct methods
.method public constructor <init>(Lo/aaV;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p3}, Lo/abP;-><init>(Lo/aaV;Ljava/lang/String;)V

    .line 40
    iput p2, p0, Lo/abN;->ˋ:I

    .line 41
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 1

    .line 63
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 64
    .line 66
    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static ˎ(IILo/aaX$If;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 3

    .line 45
    iget v0, p0, Lo/abN;->ˋ:I

    .line 1054
    iget-object v1, p0, Lo/abP;->ˎ:Lo/aaV;

    .line 1191
    iget-object v1, v1, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2054
    iget-object v2, p0, Lo/abP;->ˎ:Lo/aaV;

    .line 2229
    iget-object v2, v2, Lo/aaV;->ˏ:Lo/aaX$If;

    .line 45
    invoke-static {v0, v1, v2}, Lo/abN;->ˎ(IILo/aaX$If;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/abN;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3054
    iget-object v1, p0, Lo/abP;->ˎ:Lo/aaV;

    .line 3191
    iget-object v1, v1, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
