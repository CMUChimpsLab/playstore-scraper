.class public final Lo/aaV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʻ:Ljava/lang/Long;

.field public ʼ:Lcom/hulu/models/Playlist;

.field public ʽ:Z

.field public final ˊ:Ljava/lang/Throwable;

.field private ˊॱ:Lo/abb;

.field public ˋ:Z

.field public ˎ:Lcom/hulu/models/entities/PlayableEntity;

.field public final ˏ:Lo/aaX$If;

.field public ॱ:Ljava/lang/String;

.field public ॱˊ:Lo/aba;

.field public final ॱॱ:Ljava/lang/Integer;

.field public ᐝ:Lo/ᐸ;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaV;->ʽ:Z

    .line 110
    invoke-static {p2}, Lo/abN;->ˊ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 111
    iget-object v0, p0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1110
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1114
    :pswitch_0
    sget-object v0, Lo/aaX$If;->ॱˋ:Lo/aaX$If;

    goto :goto_1

    .line 1117
    :pswitch_1
    sget-object v0, Lo/aaX$If;->ॱˎ:Lo/aaX$If;

    goto :goto_1

    .line 1119
    :pswitch_2
    sget-object v0, Lo/aaX$If;->ॱᐝ:Lo/aaX$If;

    goto :goto_1

    .line 1125
    :pswitch_3
    sget-object v0, Lo/aaX$If;->ˋॱ:Lo/aaX$If;

    goto :goto_1

    .line 1129
    :pswitch_4
    sget-object v0, Lo/aaX$If;->ͺ:Lo/aaX$If;

    goto :goto_1

    .line 1132
    :pswitch_5
    sget-object v0, Lo/aaX$If;->ॱॱ:Lo/aaX$If;

    goto :goto_1

    .line 1135
    :pswitch_6
    sget-object v0, Lo/aaX$If;->ॱˊ:Lo/aaX$If;

    goto :goto_1

    .line 1139
    :pswitch_7
    sget-object v0, Lo/aaX$If;->ॱ:Lo/aaX$If;

    goto :goto_1

    .line 1141
    :goto_0
    :pswitch_8
    sget-object v0, Lo/aaX$If;->ॱ:Lo/aaX$If;

    .line 111
    :goto_1
    iput-object v0, p0, Lo/aaV;->ˏ:Lo/aaX$If;

    .line 113
    if-nez p3, :cond_0

    .line 114
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "From player sdk without throwable - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lo/aaV;->ˏ:Lo/aaX$If;

    invoke-static {p1, v2, v3}, Lo/abN;->ˎ(IILo/aaX$If;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    return-void

    .line 117
    :cond_0
    iput-object p3, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 119
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3e6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/aaX$If;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaV;->ʽ:Z

    .line 80
    iput-object p1, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 81
    iput-object p2, p0, Lo/aaV;->ˏ:Lo/aaX$If;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lo/aaX$If;B)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaV;->ʽ:Z

    .line 92
    iput-object p1, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    .line 93
    iput-object p2, p0, Lo/aaV;->ˏ:Lo/aaX$If;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaV;->ʽ:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    .line 97
    return-void
.end method

.method public constructor <init>(Lo/Sf;I)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Lo/Sf;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/Sf;->ॱ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lo/aaV;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/aaV;->ˋ:Z

    .line 107
    return-void
.end method

.method public constructor <init>(Lo/Ss;I)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lo/Ss;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/Ss;->ॱ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lo/aaV;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/aaV;->ˋ:Z

    .line 102
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/abb;
    .locals 12

    .line 164
    iget-object v0, p0, Lo/aaV;->ˊॱ:Lo/abb;

    if-nez v0, :cond_4

    .line 165
    new-instance v7, Lo/aaY;

    iget-object v0, p0, Lo/aaV;->ˊ:Ljava/lang/Throwable;

    iget-object v1, p0, Lo/aaV;->ॱॱ:Ljava/lang/Integer;

    invoke-direct {v7, v0, v1}, Lo/aaY;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 167
    const/4 v8, 0x0

    .line 168
    iget-object v0, p0, Lo/aaV;->ᐝ:Lo/ᐸ;

    if-eqz v0, :cond_0

    .line 169
    new-instance v8, Lo/abd;

    iget-object v0, p0, Lo/aaV;->ᐝ:Lo/ᐸ;

    invoke-direct {v8, v0}, Lo/abd;-><init>(Lo/ᐸ;)V

    goto :goto_0

    .line 170
    :cond_0
    const-string v0, "manifest"

    iget-object v1, p0, Lo/aaV;->ˏ:Lo/aaX$If;

    iget-object v1, v1, Lo/aaX$If;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    if-eqz v0, :cond_1

    .line 171
    new-instance v8, Lo/abd;

    iget-object v0, p0, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    invoke-direct {v8, v0}, Lo/abd;-><init>(Lcom/hulu/models/Playlist;)V

    .line 174
    :cond_1
    :goto_0
    new-instance v9, Lo/abc;

    invoke-direct {v9}, Lo/abc;-><init>()V

    .line 175
    new-instance v10, Lo/abe;

    invoke-direct {v10}, Lo/abe;-><init>()V

    .line 177
    new-instance v11, Lo/aaZ;

    iget-object v0, p0, Lo/aaV;->ˎ:Lcom/hulu/models/entities/PlayableEntity;

    iget-object v1, p0, Lo/aaV;->ʼ:Lcom/hulu/models/Playlist;

    invoke-direct {v11, v0, v1}, Lo/aaZ;-><init>(Lcom/hulu/models/entities/PlayableEntity;Lcom/hulu/models/Playlist;)V

    .line 178
    new-instance v0, Lo/abg;

    iget-object v1, p0, Lo/aaV;->ʻ:Ljava/lang/Long;

    iget-object v2, p0, Lo/aaV;->ॱˊ:Lo/aba;

    invoke-direct {v0, v1, v11, v8, v2}, Lo/abg;-><init>(Ljava/lang/Long;Lo/aaZ;Lo/abd;Lo/aba;)V

    move-object v8, v0

    .line 179
    new-instance v0, Lo/abf;

    invoke-direct {v0, v9, v10}, Lo/abf;-><init>(Lo/abc;Lo/abe;)V

    move-object v9, v0

    .line 181
    new-instance v0, Lo/abb;

    iget-object v1, p0, Lo/aaV;->ˏ:Lo/aaX$If;

    .line 2264
    move-object v10, p0

    iget-object v2, p0, Lo/aaV;->ॱ:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2265
    iget-object v2, v10, Lo/aaV;->ॱ:Ljava/lang/String;

    goto :goto_1

    .line 2267
    :cond_2
    iget-boolean v2, v10, Lo/aaV;->ˋ:Z

    if-eqz v2, :cond_3

    const-string v2, "error"

    goto :goto_1

    :cond_3
    const-string v2, "warn"

    .line 181
    :goto_1
    iget-boolean v3, p0, Lo/aaV;->ˋ:Z

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/abb;-><init>(Lo/aaX$If;Ljava/lang/String;ZLo/aaY;Lo/abg;Lo/abf;)V

    iput-object v0, p0, Lo/aaV;->ˊॱ:Lo/abb;

    .line 182
    iget-object v0, p0, Lo/aaV;->ᐝ:Lo/ᐸ;

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lo/aaV;->ˊॱ:Lo/abb;

    iget-object v1, p0, Lo/aaV;->ᐝ:Lo/ᐸ;

    invoke-virtual {v1}, Lo/ᐸ;->ˊ()Z

    move-result v1

    .line 3110
    iput-boolean v1, v0, Lo/abb;->ॱ:Z

    .line 186
    :cond_4
    iget-object v0, p0, Lo/aaV;->ˊॱ:Lo/abb;

    return-object v0
.end method

.method public final ॱ(Z)Lo/aaV;
    .locals 2

    .line 147
    iput-boolean p1, p0, Lo/aaV;->ˋ:Z

    .line 2093
    const-string v0, "debug"

    const-string v1, "release"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "info"

    iget-object v1, p0, Lo/aaV;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This error being set as fatal, even though the level is already set to \'info\'. Is this intentional?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    return-object p0
.end method
