.class final Lo/awa$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# static fields
.field static final ॱ:Lo/aqU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/avn;

    invoke-direct {v0}, Lo/avn;-><init>()V

    sput-object v0, Lo/awa$ˋ;->ॱ:Lo/aqU;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
