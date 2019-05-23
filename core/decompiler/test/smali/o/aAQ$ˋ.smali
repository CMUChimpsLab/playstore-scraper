.class public final Lo/aAQ$ˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# static fields
.field public static final ˎ:Lo/aAQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAQ<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lo/aAQ;

    invoke-direct {v0}, Lo/aAQ;-><init>()V

    sput-object v0, Lo/aAQ$ˋ;->ˎ:Lo/aAQ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
