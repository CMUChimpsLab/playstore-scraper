.class final Lo/Cg;
.super Ljava/lang/Object;


# instance fields
.field private final synthetic ʽ:Lo/Ch;

.field ˊ:Z

.field ˋ:Lo/BC;

.field ˎ:J

.field ˏ:Lo/忄;

.field ॱ:Lcom/google/android/gms/internal/ads/zzjj;

.field ᐝ:Z


# direct methods
.method constructor <init>(Lo/Ch;Lo/BA;)V
    .locals 3

    iput-object p1, p0, Lo/Cg;->ʽ:Lo/Ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/Ch;->ˋ(Lo/Ch;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/BA;->ˏ(Ljava/lang/String;)Lo/忄;

    move-result-object v0

    iput-object v0, p0, Lo/Cg;->ˏ:Lo/忄;

    new-instance v0, Lo/BC;

    invoke-direct {v0}, Lo/BC;-><init>()V

    iput-object v0, p0, Lo/Cg;->ˋ:Lo/BC;

    iget-object v1, p0, Lo/Cg;->ˋ:Lo/BC;

    iget-object v2, p0, Lo/Cg;->ˏ:Lo/忄;

    new-instance v0, Lo/BD;

    invoke-direct {v0, v1}, Lo/BD;-><init>(Lo/BC;)V

    invoke-virtual {v2, v0}, Lo/ᒶ;->ˏ(Lo/xB;)V

    new-instance v0, Lo/BP;

    invoke-direct {v0, v1}, Lo/BP;-><init>(Lo/BC;)V

    invoke-virtual {v2, v0}, Lo/ᒶ;->ˊ(Lo/xW;)V

    new-instance v0, Lo/BQ;

    invoke-direct {v0, v1}, Lo/BQ;-><init>(Lo/BC;)V

    invoke-virtual {v2, v0}, Lo/ᒶ;->ॱ(Lo/zm;)V

    new-instance v0, Lo/BN;

    invoke-direct {v0, v1}, Lo/BN;-><init>(Lo/BC;)V

    invoke-virtual {v2, v0}, Lo/ᒶ;->ॱ(Lo/xx;)V

    new-instance v0, Lo/BS;

    invoke-direct {v0, v1}, Lo/BS;-><init>(Lo/BC;)V

    invoke-virtual {v2, v0}, Lo/ᒶ;->ˏ(Lo/gk;)V

    return-void
.end method

.method constructor <init>(Lo/Ch;Lo/BA;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Cg;-><init>(Lo/Ch;Lo/BA;)V

    iput-object p3, p0, Lo/Cg;->ॱ:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method


# virtual methods
.method final ॱ()Z
    .locals 3

    iget-boolean v0, p0, Lo/Cg;->ˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/Cg;->ॱ:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Cg;->ॱ:Lcom/google/android/gms/internal/ads/zzjj;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/Cg;->ʽ:Lo/Ch;

    invoke-static {v0}, Lo/Ch;->ˎ(Lo/Ch;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lo/Ck;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v2

    iget-object v0, p0, Lo/Cg;->ˏ:Lo/忄;

    invoke-virtual {v0, v2}, Lo/ᒶ;->ˊ(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Cg;->ᐝ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Cg;->ˊ:Z

    invoke-static {}, Lo/ړ;->ˊॱ()Lo/ᓴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓴ;->ˊ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Cg;->ˎ:J

    const/4 v0, 0x1

    return v0
.end method
