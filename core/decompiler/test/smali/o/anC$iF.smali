.class final Lo/anC$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/anC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field ˋ:Ljava/lang/String;

.field ॱ:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lo/anC$iF;->ॱ:I

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$iF;->ˋ:Ljava/lang/String;

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lo/anC$iF;->ˊ:Ljava/util/Map;

    .line 227
    iput p1, p0, Lo/anC$iF;->ॱ:I

    .line 228
    iput-object p2, p0, Lo/anC$iF;->ˋ:Ljava/lang/String;

    .line 229
    iput-object p3, p0, Lo/anC$iF;->ˊ:Ljava/util/Map;

    .line 230
    return-void
.end method
