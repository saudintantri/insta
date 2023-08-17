.class public final Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x61

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZZZZZZZZ)V
    .locals 1

    .line 1667238
    invoke-static {p2, p8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667239
    invoke-static {p9, p10}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667240
    const/4 v0, 0x5

    invoke-static {p11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1667241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1667242
    iput-object p2, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1667243
    iput-object p8, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 1667244
    iput-object p9, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 1667245
    iput-object p10, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 1667246
    iput-object p11, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 1667247
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    .line 1667248
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    .line 1667249
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 1667250
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 1667251
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 1667252
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 1667253
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 1667254
    iput-object p3, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1667255
    iput-object p1, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 1667256
    iput-object p12, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 1667257
    iput-object p13, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 1667258
    iput-object p4, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 1667259
    iput-object p14, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 1667260
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/util/HashMap;

    .line 1667261
    iput-object p5, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 1667262
    iput-object p6, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 1667263
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 1667264
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 1667265
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 1667266
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 1667267
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 1667268
    iput-object p7, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p1, v1}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-static {p1, v0}, LX/Chg;->A0u(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {p1, v1}, LX/Chg;->A18(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
