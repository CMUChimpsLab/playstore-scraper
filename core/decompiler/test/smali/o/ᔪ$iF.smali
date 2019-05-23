.class public final Lo/ᔪ$iF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# instance fields
.field public final ˏ:Lo/ys;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/ys;

    invoke-direct {v0}, Lo/ys;-><init>()V

    iput-object v0, p0, Lo/ᔪ$iF;->ˏ:Lo/ys;

    iget-object v0, p0, Lo/ᔪ$iF;->ˏ:Lo/ys;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lo/ys;->ˊ(Ljava/lang/String;)V

    return-void
.end method
