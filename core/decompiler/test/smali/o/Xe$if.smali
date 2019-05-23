.class public final enum Lo/Xe$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Xe$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Xe$if;

.field public static final enum ˋ:Lo/Xe$if;

.field private static final synthetic ˎ:[Lo/Xe$if;

.field public static final enum ॱ:Lo/Xe$if;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 127
    new-instance v0, Lo/Xe$if;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Xe$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Xe$if;->ॱ:Lo/Xe$if;

    .line 128
    new-instance v0, Lo/Xe$if;

    const-string v1, "PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/Xe$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Xe$if;->ˊ:Lo/Xe$if;

    .line 129
    new-instance v0, Lo/Xe$if;

    const-string v1, "ZIP_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/Xe$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Xe$if;->ˋ:Lo/Xe$if;

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Xe$if;

    sget-object v1, Lo/Xe$if;->ॱ:Lo/Xe$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/Xe$if;->ˊ:Lo/Xe$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/Xe$if;->ˋ:Lo/Xe$if;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lo/Xe$if;->ˎ:[Lo/Xe$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Xe$if;
    .locals 1

    .line 126
    const-class v0, Lo/Xe$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Xe$if;

    return-object v0
.end method

.method public static values()[Lo/Xe$if;
    .locals 1

    .line 126
    sget-object v0, Lo/Xe$if;->ˎ:[Lo/Xe$if;

    invoke-virtual {v0}, [Lo/Xe$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Xe$if;

    return-object v0
.end method
