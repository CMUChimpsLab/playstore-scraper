.class public Lo/ধ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᔾ$ˋ;


# static fields
.field private static ॱ:Ljava/lang/String;


# instance fields
.field public ˋ:Z

.field public ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, ""

    sput-object v0, Lo/ধ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lo/ধ;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/ধ;->ˎ:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ধ;->ˋ:Z

    return-void
.end method
