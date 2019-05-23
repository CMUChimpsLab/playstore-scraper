.class final enum Lo/э$ᐝ$1;
.super Lo/э$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/э$ᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/э$ᐝ;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Mobile"

    return-object v0
.end method
