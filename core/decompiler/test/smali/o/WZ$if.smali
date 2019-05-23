.class final enum Lo/WZ$if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/WZ$if;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/WZ$if;

.field private static final synthetic ˎ:[Lo/WZ$if;

.field public static final enum ॱ:Lo/WZ$if;


# instance fields
.field final ˋ:Ljava/lang/String;

.field final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lo/WZ$if;

    const-string v1, "LEARN_MORE"

    const-string v2, "app:signup:plan_select_learn_more"

    const/4 v3, 0x0

    const v4, 0x7f1e009e

    invoke-direct {v0, v1, v3, v4, v2}, Lo/WZ$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/WZ$if;->ॱ:Lo/WZ$if;

    new-instance v0, Lo/WZ$if;

    const-string v1, "TERMS_APPLY"

    const-string v2, "app:signup:plan_select_terms_apply"

    const/4 v3, 0x1

    const v4, 0x7f1e011e

    invoke-direct {v0, v1, v3, v4, v2}, Lo/WZ$if;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lo/WZ$if;->ˊ:Lo/WZ$if;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lo/WZ$if;

    sget-object v1, Lo/WZ$if;->ॱ:Lo/WZ$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/WZ$if;->ˊ:Lo/WZ$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/WZ$if;->ˎ:[Lo/WZ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lo/WZ$if;->ˏ:I

    .line 27
    iput-object p4, p0, Lo/WZ$if;->ˋ:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/WZ$if;
    .locals 1

    .line 19
    const-class v0, Lo/WZ$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/WZ$if;

    return-object v0
.end method

.method public static values()[Lo/WZ$if;
    .locals 1

    .line 19
    sget-object v0, Lo/WZ$if;->ˎ:[Lo/WZ$if;

    invoke-virtual {v0}, [Lo/WZ$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/WZ$if;

    return-object v0
.end method
