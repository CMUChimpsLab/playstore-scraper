.class public Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AC_3:I = 0x61632d33

.field static final AVCC:I = 0x61766343

.field static final CO64:I = 0x636f3634

.field static final CTTS:I = 0x63747473

.field static final DAC3:I = 0x64616333

.field static final DINF:I = 0x64696e66

.field static final DREF:I = 0x64726566

.field public static final EMSG:I = 0x656d7367

.field static final ESDS:I = 0x65736473

.field static final FRMA:I = 0x66726d61

.field static final FTYP:I = 0x66747970

.field static final HDLR:I = 0x68646c72

.field public static final HEADER_SIZE:I = 0x8

.field static final HINT:I = 0x68696e74

.field static final HMHD:I = 0x686d6864

.field static final HVCC:I = 0x68766343

.field public static final MDAT:I = 0x6d646174

.field static final MDHD:I = 0x6d646864

.field static final MDIA:I = 0x6d646961

.field static final MEHD:I = 0x6d656864

.field static final META:I = 0x6d657461

.field static final MFHD:I = 0x6d666864

.field static final MINF:I = 0x6d696e66

.field public static final MOOF:I = 0x6d6f6f66

.field public static final MOOV:I = 0x6d6f6f76

.field static final MVEX:I = 0x6d766578

.field static final MVHD:I = 0x6d766864

.field static final NMHD:I = 0x6e6d6864

.field static final PSSH:I = 0x70737368

.field static final SAIO:I = 0x7361696f

.field static final SAIZ:I = 0x7361697a

.field static final SCHI:I = 0x73636869

.field static final SCHM:I = 0x7363686d

.field static final SENC:I = 0x73656e63

.field public static final SIDX:I = 0x73696478

.field static final SINF:I = 0x73696e66

.field static final SMHD:I = 0x736d6864

.field static final SOUN:I = 0x736f756e

.field static final STBL:I = 0x7374626c

.field static final STCO:I = 0x7374636f

.field static final STSC:I = 0x73747363

.field static final STSD:I = 0x73747364

.field static final STSS:I = 0x73747373

.field static final STSZ:I = 0x7374737a

.field static final STTS:I = 0x73747473

.field static final TENC:I = 0x74656e63

.field static final TFDT:I = 0x74666474

.field static final TFHD:I = 0x74666864

.field static final TKHD:I = 0x746b6864

.field static final TRAF:I = 0x74726166

.field static final TRAK:I = 0x7472616b

.field static final TREX:I = 0x74726578

.field static final TRUN:I = 0x7472756e

.field static final URL:I = 0x75726c20

.field static final URN:I = 0x75726e20

.field static final UUID:I = 0x75756964

.field static final VIDE:I = 0x76696465

.field static final VMHD:I = 0x766d6864


# instance fields
.field protected mLength:J

.field protected mParent:Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

.field protected mSubBoxes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;>;"
        }
    .end annotation
.end field

.field protected mType:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mSubBoxes:Ljava/util/ArrayList;

    .line 87
    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mSubBoxes:Ljava/util/ArrayList;

    .line 90
    iput p1, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mType:I

    .line 91
    iput-wide p2, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    .line 92
    return-void
.end method

.method public static generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
    .locals 2

    .line 96
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;J)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;J)Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;
    .locals 11

    .line 102
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v0

    int-to-long v4, v0

    .line 103
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v6

    .line 104
    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getUInt32()J

    move-result-wide v0

    long-to-int v0, v0

    .line 106
    move v8, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 108
    :sswitch_0
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/FtypBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/FtypBox;-><init>()V

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_1
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdatBox;-><init>()V

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_2
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox$MfhdBox;-><init>()V

    .line 115
    goto/16 :goto_1

    .line 117
    :sswitch_3
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoofBox;-><init>()V

    .line 118
    goto/16 :goto_1

    .line 120
    :sswitch_4
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MoovBox;-><init>()V

    .line 121
    goto/16 :goto_1

    .line 123
    :sswitch_5
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvhdBox;-><init>()V

    .line 124
    goto/16 :goto_1

    .line 126
    :sswitch_6
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/hulu/physicalplayer/datasource/extractor/box/SidxBox;-><init>(I)V

    .line 127
    goto/16 :goto_1

    .line 129
    :sswitch_7
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox$TfdtBox;-><init>()V

    .line 130
    goto/16 :goto_1

    .line 132
    :sswitch_8
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TfhdBox;-><init>()V

    .line 133
    goto/16 :goto_1

    .line 135
    :sswitch_9
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TkhdBox;-><init>()V

    .line 136
    goto/16 :goto_1

    .line 138
    :sswitch_a
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrafBox;-><init>()V

    .line 139
    goto/16 :goto_1

    .line 141
    :sswitch_b
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrakBox;-><init>()V

    .line 142
    goto/16 :goto_1

    .line 144
    :sswitch_c
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrexBox;-><init>()V

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_d
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/TrunBox;-><init>()V

    .line 148
    goto/16 :goto_1

    .line 150
    :sswitch_e
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/PsshBox;-><init>()V

    .line 151
    goto/16 :goto_1

    .line 153
    :sswitch_f
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdiaBox;-><init>()V

    .line 154
    goto/16 :goto_1

    .line 156
    :sswitch_10
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MdhdBox;-><init>()V

    .line 157
    goto/16 :goto_1

    .line 159
    :sswitch_11
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/HdlrBox;-><init>()V

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_12
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MvexBox;-><init>()V

    .line 163
    goto/16 :goto_1

    .line 165
    :sswitch_13
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MehdBox;-><init>()V

    .line 166
    goto/16 :goto_1

    .line 168
    :sswitch_14
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$DrefBox;-><init>()V

    .line 169
    goto/16 :goto_1

    .line 171
    :sswitch_15
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrnBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrnBox;-><init>()V

    .line 172
    goto/16 :goto_1

    .line 174
    :sswitch_16
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrlBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox$UrlBox;-><init>()V

    .line 175
    goto/16 :goto_1

    .line 178
    :sswitch_17
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/UUIDBox;-><init>()V

    .line 179
    goto/16 :goto_1

    .line 181
    :sswitch_18
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SaizBox;-><init>()V

    .line 182
    goto/16 :goto_1

    .line 184
    :sswitch_19
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SaioBox;-><init>()V

    .line 185
    goto/16 :goto_1

    .line 187
    :sswitch_1a
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SencBox;-><init>()V

    .line 188
    goto/16 :goto_1

    .line 190
    :sswitch_1b
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/AvcCBox;-><init>()V

    .line 191
    goto/16 :goto_1

    .line 193
    :sswitch_1c
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/HvcCBox;-><init>()V

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_1d
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/SinfBox;-><init>()V

    .line 197
    goto/16 :goto_1

    .line 199
    :sswitch_1e
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/EsdsBox;-><init>()V

    .line 200
    goto/16 :goto_1

    .line 202
    :sswitch_1f
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/Dac3Box;-><init>()V

    .line 203
    goto/16 :goto_1

    .line 205
    :sswitch_20
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$NmhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$NmhdBox;-><init>()V

    .line 206
    goto/16 :goto_1

    .line 208
    :sswitch_21
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$HmhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$HmhdBox;-><init>()V

    .line 209
    goto :goto_1

    .line 211
    :sswitch_22
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$SmhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$SmhdBox;-><init>()V

    .line 212
    goto :goto_1

    .line 214
    :sswitch_23
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/MinfBox$VmhdBox;-><init>()V

    .line 215
    goto :goto_1

    .line 217
    :sswitch_24
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/DinfBox;-><init>()V

    .line 218
    goto :goto_1

    .line 220
    :sswitch_25
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 221
    new-instance v0, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;

    invoke-direct {v0, p1, p2}, Lcom/hulu/physicalplayer/datasource/extractor/box/StblBox;-><init>(J)V

    move-object p1, v0

    goto :goto_1

    .line 223
    :cond_0
    const-string v0, "Got invalid handle type when parsing stbl box"

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/hulu/physicalplayer/errors/ParserException;

    const-string v1, "Invalid box under type "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hulu/physicalplayer/errors/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :sswitch_26
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/EmsgBox;-><init>()V

    .line 229
    goto :goto_1

    .line 231
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not handled!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->e(Ljava/lang/String;)V

    .line 232
    new-instance p1, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;

    invoke-direct {p1}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;-><init>()V

    .line 236
    :goto_1
    iput-wide v6, p1, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    .line 237
    iput v8, p1, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mType:I

    .line 238
    invoke-virtual {p1, p0}, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V

    .line 240
    add-long v0, v4, v6

    invoke-virtual {p0}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->getPosition()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 241
    move-wide v9, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "After parsing box: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " still remaining "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes not parsed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hulu/physicalplayer/utils/HLog;->v(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0, v9, v10}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 245
    :cond_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x61766343 -> :sswitch_1b
        0x64616333 -> :sswitch_1f
        0x64696e66 -> :sswitch_24
        0x64726566 -> :sswitch_14
        0x656d7367 -> :sswitch_26
        0x65736473 -> :sswitch_1e
        0x66747970 -> :sswitch_0
        0x68646c72 -> :sswitch_11
        0x686d6864 -> :sswitch_21
        0x68766343 -> :sswitch_1c
        0x6d646174 -> :sswitch_1
        0x6d646864 -> :sswitch_10
        0x6d646961 -> :sswitch_f
        0x6d656864 -> :sswitch_13
        0x6d666864 -> :sswitch_2
        0x6d6f6f66 -> :sswitch_3
        0x6d6f6f76 -> :sswitch_4
        0x6d766578 -> :sswitch_12
        0x6d766864 -> :sswitch_5
        0x6e6d6864 -> :sswitch_20
        0x70737368 -> :sswitch_e
        0x7361696f -> :sswitch_19
        0x7361697a -> :sswitch_18
        0x73656e63 -> :sswitch_1a
        0x73696478 -> :sswitch_6
        0x73696e66 -> :sswitch_1d
        0x736d6864 -> :sswitch_22
        0x7374626c -> :sswitch_25
        0x74666474 -> :sswitch_7
        0x74666864 -> :sswitch_8
        0x746b6864 -> :sswitch_9
        0x74726166 -> :sswitch_a
        0x7472616b -> :sswitch_b
        0x74726578 -> :sswitch_c
        0x7472756e -> :sswitch_d
        0x75726c20 -> :sswitch_16
        0x75726e20 -> :sswitch_15
        0x75756964 -> :sswitch_17
        0x766d6864 -> :sswitch_23
    .end sparse-switch
.end method


# virtual methods
.method protected add(Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mSubBoxes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mSubBoxes:Ljava/util/ArrayList;

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mSubBoxes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    return-void
.end method

.method protected parse(Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;)V
    .locals 4

    .line 256
    iget-wide v0, p0, Lcom/hulu/physicalplayer/datasource/extractor/box/BaseBox;->mLength:J

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/hulu/physicalplayer/datasource/extractor/model/MediaBytes;->skip(J)V

    .line 257
    return-void
.end method
