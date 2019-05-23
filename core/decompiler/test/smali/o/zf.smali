.class public abstract Lo/zf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/eq;
.end annotation


# static fields
.field public static final ˊ:Lo/zf;
    .annotation runtime Lo/eq;
    .end annotation
.end field

.field public static final ˏ:Lo/zf;
    .annotation runtime Lo/eq;
    .end annotation
.end field

.field public static final ॱ:Lo/zf;
    .annotation runtime Lo/eq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/zg;

    invoke-direct {v0}, Lo/zg;-><init>()V

    sput-object v0, Lo/zf;->ॱ:Lo/zf;

    new-instance v0, Lo/zc;

    invoke-direct {v0}, Lo/zc;-><init>()V

    sput-object v0, Lo/zf;->ˊ:Lo/zf;

    new-instance v0, Lo/zd;

    invoke-direct {v0}, Lo/zd;-><init>()V

    sput-object v0, Lo/zf;->ˏ:Lo/zf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
