.class public final enum Lcom/hulu/models/entities/parts/Accent$Classification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hulu/models/entities/parts/Accent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Classification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/hulu/models/entities/parts/Accent$Classification;>;"
    }
.end annotation


# static fields
.field public static final enum DARK:Lcom/hulu/models/entities/parts/Accent$Classification;

.field public static final enum LIGHT:Lcom/hulu/models/entities/parts/Accent$Classification;

.field public static final enum MEDIUM:Lcom/hulu/models/entities/parts/Accent$Classification;

.field private static final synthetic ˎ:[Lcom/hulu/models/entities/parts/Accent$Classification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/hulu/models/entities/parts/Accent$Classification;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hulu/models/entities/parts/Accent$Classification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/models/entities/parts/Accent$Classification;->LIGHT:Lcom/hulu/models/entities/parts/Accent$Classification;

    .line 24
    new-instance v0, Lcom/hulu/models/entities/parts/Accent$Classification;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hulu/models/entities/parts/Accent$Classification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/models/entities/parts/Accent$Classification;->MEDIUM:Lcom/hulu/models/entities/parts/Accent$Classification;

    .line 25
    new-instance v0, Lcom/hulu/models/entities/parts/Accent$Classification;

    const-string v1, "DARK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hulu/models/entities/parts/Accent$Classification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hulu/models/entities/parts/Accent$Classification;->DARK:Lcom/hulu/models/entities/parts/Accent$Classification;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hulu/models/entities/parts/Accent$Classification;

    sget-object v1, Lcom/hulu/models/entities/parts/Accent$Classification;->LIGHT:Lcom/hulu/models/entities/parts/Accent$Classification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/models/entities/parts/Accent$Classification;->MEDIUM:Lcom/hulu/models/entities/parts/Accent$Classification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hulu/models/entities/parts/Accent$Classification;->DARK:Lcom/hulu/models/entities/parts/Accent$Classification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/hulu/models/entities/parts/Accent$Classification;->ˎ:[Lcom/hulu/models/entities/parts/Accent$Classification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hulu/models/entities/parts/Accent$Classification;
    .locals 1

    .line 22
    const-class v0, Lcom/hulu/models/entities/parts/Accent$Classification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hulu/models/entities/parts/Accent$Classification;

    return-object v0
.end method

.method public static values()[Lcom/hulu/models/entities/parts/Accent$Classification;
    .locals 1

    .line 22
    sget-object v0, Lcom/hulu/models/entities/parts/Accent$Classification;->ˎ:[Lcom/hulu/models/entities/parts/Accent$Classification;

    invoke-virtual {v0}, [Lcom/hulu/models/entities/parts/Accent$Classification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hulu/models/entities/parts/Accent$Classification;

    return-object v0
.end method
