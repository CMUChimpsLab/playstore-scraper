.class public abstract Lo/ayC$If;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "If"
.end annotation


# static fields
.field public static final ˋ:Lo/ayC$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 910
    new-instance v0, Lo/ayC$If$1;

    invoke-direct {v0}, Lo/ayC$If$1;-><init>()V

    sput-object v0, Lo/ayC$If;->ˋ:Lo/ayC$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lo/ayE;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public ˎ(Lo/ayC;)V
    .locals 0

    .line 932
    return-void
.end method
