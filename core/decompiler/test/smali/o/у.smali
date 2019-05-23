.class public final Lo/у;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/у$ˋ;
    }
.end annotation


# static fields
.field private static ˋ:I


# instance fields
.field public ˊ:I

.field public ˎ:Z

.field public ˏ:I

.field public ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo/у$ˋ;->ˎ:I

    sget v0, Lo/у$ˋ;->ॱ:I

    sput v0, Lo/у;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo/у;->ˋ:I

    iput v0, p0, Lo/у;->ˏ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/у;->ˎ:Z

    const/16 v0, 0xa

    iput v0, p0, Lo/у;->ॱ:I

    const/16 v0, 0xa

    iput v0, p0, Lo/у;->ˊ:I

    return-void
.end method
