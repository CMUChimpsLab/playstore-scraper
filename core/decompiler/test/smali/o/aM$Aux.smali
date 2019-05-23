.class public final Lo/aM$Aux;
.super Lo/aM$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aM$\u02ce;"
    }
.end annotation


# instance fields
.field private final synthetic ˏ:Lo/aM;


# direct methods
.method public constructor <init>(Lo/aM;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aM$Aux;->ˏ:Lo/aM;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/aM$ˎ;-><init>(Lo/aM;ILandroid/os/Bundle;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final ˋ()Z
    .locals 2

    .line 7
    iget-object v0, p0, Lo/aM$Aux;->ˏ:Lo/aM;

    iget-object v0, v0, Lo/aM;->ˎ:Lo/aM$iF;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->ˋ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lo/aM$iF;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method protected final ॱ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lo/aM$Aux;->ˏ:Lo/aM;

    iget-object v0, v0, Lo/aM;->ˎ:Lo/aM$iF;

    invoke-interface {v0, p1}, Lo/aM$iF;->ˊ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    iget-object v0, p0, Lo/aM$Aux;->ˏ:Lo/aM;

    invoke-virtual {v0, p1}, Lo/aM;->ˋ(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method
