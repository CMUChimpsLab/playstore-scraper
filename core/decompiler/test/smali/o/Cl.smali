.class public final Lo/Cl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field private static ˋ:Lo/Cl;


# instance fields
.field private ʽ:I

.field private ˊ:I

.field private ˎ:I

.field private ˏ:I

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Cl;

    invoke-direct {v0}, Lo/Cl;-><init>()V

    sput-object v0, Lo/Cl;->ˋ:Lo/Cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/Cl;
    .locals 1

    sget-object v0, Lo/Cl;->ˋ:Lo/Cl;

    return-object v0
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    iget v0, p0, Lo/Cl;->ˏ:I

    return v0
.end method

.method public final ʼ()I
    .locals 1

    iget v0, p0, Lo/Cl;->ॱ:I

    return v0
.end method

.method public final ʽ()I
    .locals 1

    iget v0, p0, Lo/Cl;->ˎ:I

    return v0
.end method

.method final ˊ()V
    .locals 2

    iget v0, p0, Lo/Cl;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cl;->ʽ:I

    return-void
.end method

.method final ˋ()V
    .locals 2

    iget v0, p0, Lo/Cl;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cl;->ॱ:I

    return-void
.end method

.method final ˎ()V
    .locals 2

    iget v0, p0, Lo/Cl;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cl;->ˏ:I

    return-void
.end method

.method final ˎ(I)V
    .locals 1

    iget v0, p0, Lo/Cl;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/Cl;->ˊ:I

    return-void
.end method

.method final ˏ()V
    .locals 2

    iget v0, p0, Lo/Cl;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Cl;->ˎ:I

    return-void
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lo/Cl;->ʽ:I

    return v0
.end method

.method public final ᐝ()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ipl"

    iget v1, p0, Lo/Cl;->ˊ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ipds"

    iget v1, p0, Lo/Cl;->ˎ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ipde"

    iget v1, p0, Lo/Cl;->ˏ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "iph"

    iget v1, p0, Lo/Cl;->ॱ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ipm"

    iget v1, p0, Lo/Cl;->ʽ:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
