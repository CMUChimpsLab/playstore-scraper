.class public final Lo/amv$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/amv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˊ:Lo/amv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lo/amv;

    invoke-direct {v0}, Lo/amv;-><init>()V

    sput-object v0, Lo/amv$if;->ˊ:Lo/amv;

    return-void
.end method
