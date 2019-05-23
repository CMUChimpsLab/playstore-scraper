.class public final Lo/ﹽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ᴿ;


# static fields
.field private static final ʼ:Lo/ﹽ;


# instance fields
.field ʽ:Ljava/lang/Runnable;

.field ˊ:I

.field ˋ:I

.field ˎ:Z

.field ˏ:Landroid/os/Handler;

.field ॱ:Z

.field final ॱॱ:Lo/氵;

.field ᐝ:Lo/ﮂ$ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lo/ﹽ;

    invoke-direct {v0}, Lo/ﹽ;-><init>()V

    sput-object v0, Lo/ﹽ;->ʼ:Lo/ﹽ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹽ;->ˋ:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹽ;->ˊ:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹽ;->ॱ:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹽ;->ˎ:Z

    .line 62
    new-instance v0, Lo/氵;

    invoke-direct {v0, p0}, Lo/氵;-><init>(Lo/ᴿ;)V

    iput-object v0, p0, Lo/ﹽ;->ॱॱ:Lo/氵;

    .line 64
    new-instance v0, Lo/ﹽ$4;

    invoke-direct {v0, p0}, Lo/ﹽ$4;-><init>(Lo/ﹽ;)V

    iput-object v0, p0, Lo/ﹽ;->ʽ:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lo/ﹽ$5;

    invoke-direct {v0, p0}, Lo/ﹽ$5;-><init>(Lo/ﹽ;)V

    iput-object v0, p0, Lo/ﹽ;->ᐝ:Lo/ﮂ$ˊ;

    .line 152
    return-void
.end method

.method static ˊ(Landroid/content/Context;)V
    .locals 3

    .line 102
    sget-object v0, Lo/ﹽ;->ʼ:Lo/ﹽ;

    move-object v2, p0

    .line 1155
    move-object p0, v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lo/ﹽ;->ˏ:Landroid/os/Handler;

    .line 1156
    iget-object v0, p0, Lo/ﹽ;->ॱॱ:Lo/氵;

    sget-object v1, Lo/ᵟ$ˋ;->ON_CREATE:Lo/ᵟ$ˋ;

    invoke-virtual {v0, v1}, Lo/氵;->ˎ(Lo/ᵟ$ˋ;)V

    .line 1157
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1158
    new-instance v1, Lo/ﹽ$1;

    invoke-direct {v1, p0}, Lo/ﹽ$1;-><init>(Lo/ﹽ;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    return-void
.end method

.method public static ˎ()Lo/ᴿ;
    .locals 1

    .line 98
    sget-object v0, Lo/ﹽ;->ʼ:Lo/ﹽ;

    return-object v0
.end method


# virtual methods
.method public final getLifecycle()Lo/ᵟ;
    .locals 1

    .line 179
    iget-object v0, p0, Lo/ﹽ;->ॱॱ:Lo/氵;

    return-object v0
.end method

.method final ˋ()V
    .locals 3

    .line 145
    iget v0, p0, Lo/ﹽ;->ˋ:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ﹽ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lo/ﹽ;->ॱॱ:Lo/氵;

    sget-object v2, Lo/ᵟ$ˋ;->ON_STOP:Lo/ᵟ$ˋ;

    .line 2123
    invoke-static {v2}, Lo/氵;->ˏ(Lo/ᵟ$ˋ;)Lo/ᵟ$ˊ;

    move-result-object v2

    .line 2124
    invoke-virtual {v1, v2}, Lo/氵;->ˎ(Lo/ᵟ$ˊ;)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹽ;->ˎ:Z

    .line 149
    :cond_0
    return-void
.end method
