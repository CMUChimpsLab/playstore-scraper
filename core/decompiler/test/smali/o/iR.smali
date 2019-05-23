.class public final Lo/iR;
.super Lo/hE;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/ړ;->ˏ()Lo/hP;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/hP;->ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lo/iR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/hE;-><init>()V

    new-instance v0, Lo/jo;

    invoke-direct {v0, p2}, Lo/jo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/iR;->ˋ:Lo/jo;

    iput-object p1, p0, Lo/iR;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lo/iR;->ˋ:Lo/jo;

    iget-object v1, p0, Lo/iR;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/jo;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˎ()V
    .locals 0

    return-void
.end method
