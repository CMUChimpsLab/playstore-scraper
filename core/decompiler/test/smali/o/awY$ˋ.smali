.class final Lo/awY$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# static fields
.field private static final ˏ:Lo/awY$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lo/awY$ˋ;

    invoke-direct {v0}, Lo/awY$ˋ;-><init>()V

    sput-object v0, Lo/awY$ˋ;->ˏ:Lo/awY$ˋ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 43
    sget-object v0, Lo/awY$ˋ;->ˏ:Lo/awY$ˋ;

    return-object v0
.end method

.method static synthetic ˊ()Lo/awY$ˋ;
    .locals 1

    .line 39
    sget-object v0, Lo/awY$ˋ;->ˏ:Lo/awY$ˋ;

    return-object v0
.end method
