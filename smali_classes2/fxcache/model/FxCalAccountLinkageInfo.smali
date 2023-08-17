.class public final Lfxcache/model/FxCalAccountLinkageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 268435457
    .line 268435458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-direct {p0, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 5
    .line 6
    new-array v0, v0, [Lfxcache/model/FxCalAccount;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
