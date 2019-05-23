.class public final Lo/aAR$iF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# static fields
.field public static final ˊ:Lo/aAR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAR<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/aAR;

    invoke-direct {v0}, Lo/aAR;-><init>()V

    sput-object v0, Lo/aAR$iF;->ˊ:Lo/aAR;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
