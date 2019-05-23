.class public final Lo/RG$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/RG$ˋ;-><init>(Ljava/lang/String;B)V

    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lo/RG$ˋ;->ˋ:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lo/RG$ˋ;->ˎ:Ljava/lang/String;

    .line 100
    return-void
.end method
