.class public final Lo/aar$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static ˏ:Lo/aar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 206
    new-instance v0, Lo/aar;

    invoke-direct {v0}, Lo/aar;-><init>()V

    sput-object v0, Lo/aar$If;->ˏ:Lo/aar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
