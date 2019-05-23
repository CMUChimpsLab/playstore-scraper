.class public final Lo/aCm$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/aCm$ˋ;

.field static final ˋ:Lo/aCm$ˋ;

.field static final ॱ:[Lo/aCm$ˊ;


# instance fields
.field final ˎ:Z

.field final ˏ:[Lo/aCm$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 153
    const/4 v0, 0x0

    new-array v0, v0, [Lo/aCm$ˊ;

    sput-object v0, Lo/aCm$ˋ;->ॱ:[Lo/aCm$ˊ;

    .line 154
    new-instance v0, Lo/aCm$ˋ;

    sget-object v1, Lo/aCm$ˋ;->ॱ:[Lo/aCm$ˊ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/aCm$ˋ;-><init>(Z[Lo/aCm$ˊ;)V

    sput-object v0, Lo/aCm$ˋ;->ˋ:Lo/aCm$ˋ;

    .line 155
    new-instance v0, Lo/aCm$ˋ;

    sget-object v1, Lo/aCm$ˋ;->ॱ:[Lo/aCm$ˊ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/aCm$ˋ;-><init>(Z[Lo/aCm$ˊ;)V

    sput-object v0, Lo/aCm$ˋ;->ˊ:Lo/aCm$ˋ;

    return-void
.end method

.method public constructor <init>(Z[Lo/aCm$ˊ;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-boolean p1, p0, Lo/aCm$ˋ;->ˎ:Z

    .line 159
    iput-object p2, p0, Lo/aCm$ˋ;->ˏ:[Lo/aCm$ˊ;

    .line 160
    return-void
.end method
