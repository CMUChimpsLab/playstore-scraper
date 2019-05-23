.class public final Lo/Rs$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˎ:Lo/anS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lo/anS;

    invoke-direct {v0}, Lo/anS;-><init>()V

    sput-object v0, Lo/Rs$if;->ˎ:Lo/anS;

    return-void
.end method
