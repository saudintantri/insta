.class public final Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Z

.field public final A0J:[Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;[Landroid/os/Parcelable;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p19

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p6, p7, p8}, LX/Chg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    move-object/from16 v2, p18

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p20

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:[Landroid/os/Parcelable;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, p17

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p10, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p11, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p12, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v0, p13

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v0, p14

    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    .line 73
    .line 74
    move-object/from16 v0, p15

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v0, p16

    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0I:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0J:[Landroid/os/Parcelable;

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    aget-object v0, v3, v1

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v1}, LX/Chg;->A18(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
