.class public abstract enum Lo/Qf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/ahO$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Qf;>;Lo/ahO$If;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/Qf;

.field private static enum ˊ:Lo/Qf;

.field private static enum ˋ:Lo/Qf;

.field private static enum ˎ:Lo/Qf;

.field public static final enum ˏ:Lo/Qf;

.field private static enum ॱ:Lo/Qf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lo/Qf$5;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1}, Lo/Qf$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˏ:Lo/Qf;

    .line 53
    new-instance v0, Lo/Qf$3;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1}, Lo/Qf$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˊ:Lo/Qf;

    .line 72
    new-instance v0, Lo/Qf$4;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1}, Lo/Qf$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˋ:Lo/Qf;

    .line 90
    new-instance v0, Lo/Qf$1;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1}, Lo/Qf$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ॱ:Lo/Qf;

    .line 113
    new-instance v0, Lo/Qf$2;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1}, Lo/Qf$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Qf;->ˎ:Lo/Qf;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lo/Qf;

    sget-object v1, Lo/Qf;->ˏ:Lo/Qf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Qf;->ˊ:Lo/Qf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Qf;->ˋ:Lo/Qf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/Qf;->ॱ:Lo/Qf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/Qf;->ˎ:Lo/Qf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lo/Qf;->ʽ:[Lo/Qf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lo/Qf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Qf;
    .locals 1

    .line 31
    const-class v0, Lo/Qf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Qf;

    return-object v0
.end method

.method public static values()[Lo/Qf;
    .locals 1

    .line 31
    sget-object v0, Lo/Qf;->ʽ:[Lo/Qf;

    invoke-virtual {v0}, [Lo/Qf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Qf;

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .line 144
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-ge v3, v0, :cond_0

    .line 145
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move-object v3, p0

    move p0, v0

    .line 1162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1163
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 1164
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_2
    return-object p0
.end method

.method static ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 127
    move v4, v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
