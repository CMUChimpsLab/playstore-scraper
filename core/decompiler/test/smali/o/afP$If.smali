.class public final Lo/afP$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/afP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ॱ:Lo/afP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lo/afP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afP;-><init>(B)V

    sput-object v0, Lo/afP$If;->ॱ:Lo/afP;

    return-void
.end method
