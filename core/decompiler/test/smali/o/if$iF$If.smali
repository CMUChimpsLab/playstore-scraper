.class final Lo/if$iF$If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˊ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    .line 206
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 209
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ˊ(Lo/If;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 370
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/If;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 372
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    if-eqz p3, :cond_1

    .line 374
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 378
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    :goto_1
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 381
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 382
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 385
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 387
    goto :goto_2

    .line 385
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 388
    :goto_2
    return p1
.end method

.method public final ˊ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 290
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    if-eqz p2, :cond_0

    .line 293
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 297
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    :goto_0
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 300
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 301
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 302
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 305
    :cond_1
    const/4 p1, 0x0

    .line 309
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 311
    goto :goto_2

    .line 309
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 310
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 312
    :goto_2
    return-object p1
.end method

.method public final ˊ(Lo/If;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 239
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/If;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 241
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 242
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 243
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 246
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 248
    goto :goto_2

    .line 246
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 249
    :goto_2
    return p1
.end method

.method public final ˊ(Lo/If;Landroid/net/Uri;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 345
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 346
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/If;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 347
    if-eqz p2, :cond_1

    .line 348
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 352
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    :goto_1
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 355
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 356
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 359
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 361
    goto :goto_3

    .line 359
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 362
    :goto_3
    return p1
.end method

.method public final ˊ(Lo/If;Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 317
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 320
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 321
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/If;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 322
    if-eqz p2, :cond_1

    .line 323
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 327
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    :goto_1
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 330
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 331
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 334
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 335
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 336
    goto :goto_3

    .line 334
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 335
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 337
    :goto_3
    return p1
.end method

.method public final ˏ(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 221
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 224
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 225
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 228
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 230
    goto :goto_1

    .line 228
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 231
    :goto_1
    return p1
.end method

.method public final ˏ(Lo/If;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/If;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List<Landroid/os/Bundle;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 257
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/If;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 259
    if-eqz p2, :cond_1

    .line 260
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 264
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    :goto_1
    if-eqz p3, :cond_2

    .line 267
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 271
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    :goto_2
    invoke-virtual {v3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 274
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 275
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 276
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 279
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 281
    goto :goto_4

    .line 279
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 282
    :goto_4
    return p1
.end method

.method public final ॱ(Lo/If;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 392
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 393
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 396
    const-string v0, "android.support.customtabs.ICustomTabsService"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 397
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/If;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 398
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    if-eqz p3, :cond_1

    .line 400
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p3, v3, v0}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 404
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    :goto_1
    if-eqz p4, :cond_2

    .line 407
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    const/4 v0, 0x0

    invoke-virtual {p4, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 411
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    :goto_2
    iget-object v0, p0, Lo/if$iF$If;->ˊ:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 414
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 415
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 418
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 420
    goto :goto_4

    .line 418
    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 419
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw p1

    .line 421
    :goto_4
    return p1
.end method
