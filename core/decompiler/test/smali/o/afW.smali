.class final Lo/afW;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ajT$iF;


# static fields
.field public static final ॱ:Lo/afW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/afW;

    invoke-direct {v0}, Lo/afW;-><init>()V

    sput-object v0, Lo/afW;->ॱ:Lo/afW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/hulu/models/AbstractEntity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/hulu/models/AbstractEntity;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
