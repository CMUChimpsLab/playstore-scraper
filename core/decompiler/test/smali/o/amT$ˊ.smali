.class final Lo/amT$ˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/amT;

.field ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKEY;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/amT;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKEY;TT;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lo/amT$ˊ;->ˎ:Lo/amT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lo/amT$ˊ;->ˏ:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lo/amT$ˊ;->ॱ:Ljava/lang/Object;

    .line 39
    return-void
.end method
