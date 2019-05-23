.class public final Lo/aqt$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field private static final ॱ:Lo/aqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lo/aqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aqt;-><init>(B)V

    sput-object v0, Lo/aqt$iF;->ॱ:Lo/aqt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ॱ()Lo/aqt;
    .locals 1

    .line 46
    sget-object v0, Lo/aqt$iF;->ॱ:Lo/aqt;

    return-object v0
.end method
