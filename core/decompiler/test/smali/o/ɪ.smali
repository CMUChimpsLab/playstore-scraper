.class public final Lo/ɪ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ˊ:Lo/aBX;

.field public final ˎ:I

.field public final ॱ:Lo/apP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILo/apP;Lo/aBX;)V
    .locals 0

    .line 2029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2030
    iput p1, p0, Lo/ɪ;->ˎ:I

    .line 2031
    iput-object p2, p0, Lo/ɪ;->ॱ:Lo/apP;

    .line 2032
    iput-object p3, p0, Lo/ɪ;->ˊ:Lo/aBX;

    .line 2033
    return-void
.end method

.method public constructor <init>(Lo/apP;Lo/aBX;)V
    .locals 1

    .line 2026
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/ɪ;-><init>(ILo/apP;Lo/aBX;)V

    .line 2027
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1043
    const/4 v1, 0x0

    .line 1045
    const-string v0, "SHA-1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 1048
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1049
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/ɪ;->ˏ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1052
    goto :goto_0

    .line 1051
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1053
    :goto_0
    return-object v1
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1057
    const/4 v1, 0x0

    .line 1059
    const-string v0, "MD5"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 1061
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1062
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/ɪ;->ˏ([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1065
    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1066
    :goto_0
    return-object v1
.end method

.method private static ˏ([B)Ljava/lang/String;
    .locals 8

    .line 1092
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 1093
    array-length v5, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-byte v7, p0, v6

    .line 1094
    const-string v0, "%02x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 1093
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1096
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1097
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 1098
    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1072
    const/4 v2, 0x0

    .line 1074
    const-string v0, "SHA-256"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 1075
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1076
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 1085
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1086
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v3, v5

    and-int/lit16 v0, v6, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1076
    move-object v2, v0

    .line 1080
    goto :goto_1

    .line 1079
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/ᴷ;->ˎ(Ljava/lang/Throwable;)V

    .line 1081
    :goto_1
    return-object v2
.end method
