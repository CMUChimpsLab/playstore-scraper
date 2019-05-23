.class public final Lo/ᖬ$ˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation


# instance fields
.field ˊ:Lo/ᖬ$ˋ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/widget/ImageView;I)Lo/ᖬ$ˋ;
    .locals 3

    .line 1040
    iget-object v0, p0, Lo/ᖬ$ˎ;->ˊ:Lo/ᖬ$ˋ;

    if-nez v0, :cond_0

    .line 1041
    new-instance v1, Lo/ᖬ$ˋ;

    invoke-direct {v1, p0}, Lo/ᖬ$ˋ;-><init>(Lo/ᖬ$ˎ;)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v1, p0, Lo/ᖬ$ˎ;->ˊ:Lo/ᖬ$ˋ;

    .line 1044
    .line 1156
    iget-object v0, v1, Lo/ᖬ$ˋ;->ͺ:Lo/ᖬ$ˋ;

    .line 1044
    iput-object v0, p0, Lo/ᖬ$ˎ;->ˊ:Lo/ᖬ$ˋ;

    .line 1046
    .line 2055
    :goto_0
    move-object v2, v1

    iput-object p1, v1, Lo/ᖬ$ˋ;->ᐝ:Landroid/widget/ImageView;

    .line 2056
    iput p2, v2, Lo/ᖬ$ˋ;->ʻ:I

    .line 1047
    return-object v1
.end method
