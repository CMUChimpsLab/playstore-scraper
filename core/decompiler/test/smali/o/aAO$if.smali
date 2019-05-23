.class public final Lo/aAO$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field public static final ˊ:Lo/aAO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aAO<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lo/aAO;

    invoke-direct {v0}, Lo/aAO;-><init>()V

    sput-object v0, Lo/aAO$if;->ˊ:Lo/aAO;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
