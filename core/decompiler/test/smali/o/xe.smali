.class public final Lo/xe;
.super Lo/xQ;


# annotations
.annotation runtime Lo/eq;
.end annotation


# instance fields
.field private final ˏ:Lo/ᒵ;


# direct methods
.method public constructor <init>(Lo/ᒵ;)V
    .locals 0

    invoke-direct {p0}, Lo/xQ;-><init>()V

    iput-object p1, p0, Lo/xe;->ˏ:Lo/ᒵ;

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 1

    iget-object v0, p0, Lo/xe;->ˏ:Lo/ᒵ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/xe;->ˏ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ˎ()V

    :cond_0
    return-void
.end method
