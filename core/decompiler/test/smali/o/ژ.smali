.class public final Lo/ژ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˋ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/ژ;->ˋ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "android-2.1.0.154-42fb90"

    return-object v0
.end method

.method public static ˏ()Ljava/lang/Integer;
    .locals 1

    .line 95
    sget-object v0, Lo/ژ;->ˋ:Ljava/lang/Integer;

    return-object v0
.end method
