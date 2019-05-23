.class public final Lo/abE;
.super Lo/abP;
.source "SourceFile"


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aaV;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Lo/abP;-><init>(Lo/aaV;Ljava/lang/String;)V

    .line 36
    .line 1221
    iget-object p1, p1, Lo/aaV;->ᐝ:Lo/ᐸ;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lo/ᐸ;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/abE;->ˊ:Ljava/lang/String;

    .line 39
    .line 2215
    iget-object v0, p1, Lo/ᐸ;->ˋ:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lo/abE;->ˋ:Ljava/lang/String;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/abE;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lo/abE;->ˊ:Ljava/lang/String;

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playback error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3054
    iget-object v1, p0, Lo/abP;->ˎ:Lo/aaV;

    .line 3229
    iget-object v1, v1, Lo/aaV;->ˏ:Lo/aaX$If;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/abE;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/abE;->ˋ:Ljava/lang/String;

    return-object v0
.end method
