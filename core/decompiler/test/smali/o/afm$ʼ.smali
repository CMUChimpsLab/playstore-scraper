.class public final Lo/afm$ʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# static fields
.field public static final ˋ:Lo/afm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    new-instance v0, Lo/afm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afm;-><init>(B)V

    sput-object v0, Lo/afm$ʼ;->ˋ:Lo/afm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
