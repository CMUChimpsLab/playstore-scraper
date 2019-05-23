.class public final enum Lo/ays;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/ays;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ays;

.field private static enum ˋ:Lo/ays;

.field public static final enum ˎ:Lo/ays;

.field public static final enum ॱ:Lo/ays;

.field private static final synthetic ॱॱ:[Lo/ays;


# instance fields
.field final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lo/ays;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/ays;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ays;->ॱ:Lo/ays;

    .line 24
    new-instance v0, Lo/ays;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lo/ays;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ays;->ˊ:Lo/ays;

    .line 25
    new-instance v0, Lo/ays;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lo/ays;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ays;->ˎ:Lo/ays;

    .line 26
    new-instance v0, Lo/ays;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lo/ays;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ays;->ˋ:Lo/ays;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ays;

    sget-object v1, Lo/ays;->ॱ:Lo/ays;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ays;->ˊ:Lo/ays;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ays;->ˎ:Lo/ays;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/ays;->ˋ:Lo/ays;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/ays;->ॱॱ:[Lo/ays;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lo/ays;->ˏ:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ays;
    .locals 1

    .line 22
    const-class v0, Lo/ays;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ays;

    return-object v0
.end method

.method public static values()[Lo/ays;
    .locals 1

    .line 22
    sget-object v0, Lo/ays;->ॱॱ:[Lo/ays;

    invoke-virtual {v0}, [Lo/ays;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ays;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/ays;
    .locals 5

    .line 36
    move-object v3, p0

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TLSv1.2"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "TLSv1.1"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "TLSv1"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "SSLv3"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 38
    :pswitch_0
    sget-object v0, Lo/ays;->ॱ:Lo/ays;

    return-object v0

    .line 40
    :pswitch_1
    sget-object v0, Lo/ays;->ˊ:Lo/ays;

    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, Lo/ays;->ˎ:Lo/ays;

    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Lo/ays;->ˋ:Lo/ays;

    return-object v0

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected TLS version: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_1
        -0x1dfc3f26 -> :sswitch_0
        0x4b88569 -> :sswitch_3
        0x4c38896 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
