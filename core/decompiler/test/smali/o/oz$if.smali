.class public final Lo/oz$if;
.super Lo/qG$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/qG$\u02ca<Lo/oz;Lo/oz$if;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lo/oz;->ˊ()Lo/oz;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/qG$ˊ;-><init>(Lo/qG;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/oE;)V
    .locals 0

    invoke-direct {p0}, Lo/oz$if;-><init>()V

    return-void
.end method
