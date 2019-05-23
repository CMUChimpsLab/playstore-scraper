.class public final Lo/IC$ˊ$if;
.super Lo/Ki$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IC$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ki$\u02cb<Lo/IC$\u02ca;Lo/IC$\u02ca$if;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/IC$ˊ;->ॱ()Lo/IC$ˊ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ki$ˋ;-><init>(Lo/Ki;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lo/IA;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lo/IC$ˊ$if;-><init>()V

    return-void
.end method
