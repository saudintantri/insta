.class public Lcom/instagram/model/effect/AttributedAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/2mG;

.field public A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A04:LX/2l9;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/effect/AttributedAREffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 90
    .line 91
    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2mG;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/2mG;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    .line 269548401
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 269548402
    iput-object p5, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 269548403
    iput-object p6, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/lang/String;

    .line 269548404
    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269548405
    iput-object p7, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 269548406
    iput-object p8, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 269548407
    iput-object p2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269548408
    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    if-eqz p18, :cond_0

    .line 269548409
    sget-object v0, LX/2l9;->A03:LX/2l9;

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 269548410
    iput-object p14, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 269548411
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 269548412
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 269548413
    iput-object p9, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 269548414
    iput-object p10, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 269548415
    iput-object p11, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 269548416
    iput-object p4, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 269548417
    iput-object p12, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 269548418
    iput-object p13, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 269548419
    iput-object p3, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/2mG;

    return-void

    .line 269548420
    :cond_0
    sget-object v0, LX/2l9;->A02:LX/2l9;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AF3(LX/0SF;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 7
    .line 8
    new-instance v0, LX/4bl;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/4bl;-><init>(LX/2l9;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BA5()LX/2l9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA6()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ3()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 1
    .line 2
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final D0T(LX/2l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 36
    .line 37
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/2mG;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
