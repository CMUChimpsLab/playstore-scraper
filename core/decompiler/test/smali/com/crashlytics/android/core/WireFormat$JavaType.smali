.class final enum Lcom/crashlytics/android/core/WireFormat$JavaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "JavaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/crashlytics/android/core/WireFormat$JavaType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field public static final enum STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 79
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 80
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 81
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 82
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 83
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "BOOLEAN"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 84
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "STRING"

    const-string v2, ""

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 85
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "BYTE_STRING"

    sget-object v2, Lcom/crashlytics/android/core/ByteString;->EMPTY:Lcom/crashlytics/android/core/ByteString;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 86
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 87
    new-instance v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/core/WireFormat$JavaType;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    .line 78
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/crashlytics/android/core/WireFormat$JavaType;

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->INT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->LONG:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->FLOAT:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->DOUBLE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BOOLEAN:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->BYTE_STRING:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->ENUM:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/core/WireFormat$JavaType;->MESSAGE:Lcom/crashlytics/android/core/WireFormat$JavaType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$JavaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput-object p3, p0, Lcom/crashlytics/android/core/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/WireFormat$JavaType;
    .locals 1

    .line 78
    const-class v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/core/WireFormat$JavaType;

    return-object v0
.end method

.method public static values()[Lcom/crashlytics/android/core/WireFormat$JavaType;
    .locals 1

    .line 78
    sget-object v0, Lcom/crashlytics/android/core/WireFormat$JavaType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$JavaType;

    invoke-virtual {v0}, [Lcom/crashlytics/android/core/WireFormat$JavaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/WireFormat$JavaType;

    return-object v0
.end method


# virtual methods
.method final getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/crashlytics/android/core/WireFormat$JavaType;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method
