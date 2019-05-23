.class public final enum Lo/ayi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ayi;>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ayi;

.field public static final enum ˊ:Lo/ayi;

.field public static final enum ˋ:Lo/ayi;

.field public static final enum ˏ:Lo/ayi;

.field public static final enum ॱ:Lo/ayi;


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lo/ayi;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ayi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ayi;->ˏ:Lo/ayi;

    .line 41
    new-instance v0, Lo/ayi;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/ayi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ayi;->ˊ:Lo/ayi;

    .line 51
    new-instance v0, Lo/ayi;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/ayi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ayi;->ॱ:Lo/ayi;

    .line 62
    new-instance v0, Lo/ayi;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/ayi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ayi;->ˋ:Lo/ayi;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ayi;

    sget-object v1, Lo/ayi;->ˏ:Lo/ayi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ayi;->ˊ:Lo/ayi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ayi;->ॱ:Lo/ayi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ayi;->ˋ:Lo/ayi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ayi;->ʼ:[Lo/ayi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lo/ayi;->ˎ:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ayi;
    .locals 1

    .line 29
    const-class v0, Lo/ayi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ayi;

    return-object v0
.end method

.method public static values()[Lo/ayi;
    .locals 1

    .line 29
    sget-object v0, Lo/ayi;->ʼ:[Lo/ayi;

    invoke-virtual {v0}, [Lo/ayi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ayi;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/ayi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lo/ayi;->ˏ:Lo/ayi;

    iget-object v0, v0, Lo/ayi;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ayi;->ˏ:Lo/ayi;

    return-object v0

    .line 78
    :cond_0
    sget-object v0, Lo/ayi;->ˊ:Lo/ayi;

    iget-object v0, v0, Lo/ayi;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ayi;->ˊ:Lo/ayi;

    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lo/ayi;->ˋ:Lo/ayi;

    iget-object v0, v0, Lo/ayi;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/ayi;->ˋ:Lo/ayi;

    return-object v0

    .line 80
    :cond_2
    sget-object v0, Lo/ayi;->ॱ:Lo/ayi;

    iget-object v0, v0, Lo/ayi;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/ayi;->ॱ:Lo/ayi;

    return-object v0

    .line 81
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ayi;->ˎ:Ljava/lang/String;

    return-object v0
.end method
