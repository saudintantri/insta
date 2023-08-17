.class public final Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

.field public final A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

.field public final A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

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

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;-><init>(I)V

    sput-object v0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 1

    .line 2882999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2883000
    iput-object p4, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A06:Ljava/lang/Integer;

    .line 2883001
    iput-object p5, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A08:Ljava/lang/String;

    .line 2883002
    iput-object p6, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A09:Ljava/lang/String;

    .line 2883003
    iput-object p7, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0D:Ljava/lang/String;

    .line 2883004
    iput-object p8, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0G:Ljava/lang/String;

    .line 2883005
    iput-object p9, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0F:Ljava/lang/String;

    .line 2883006
    iput-object p10, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0K:Ljava/lang/String;

    .line 2883007
    iput-object p11, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0C:Ljava/lang/String;

    .line 2883008
    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A00:F

    .line 2883009
    iput-object p12, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0A:Ljava/lang/String;

    .line 2883010
    iput-object p13, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0B:Ljava/lang/String;

    .line 2883011
    iput-object p14, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A07:Ljava/lang/String;

    .line 2883012
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0E:Ljava/lang/String;

    .line 2883013
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0H:Ljava/lang/String;

    .line 2883014
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0J:Ljava/lang/String;

    .line 2883015
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0I:Ljava/lang/String;

    .line 2883016
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0M:Z

    .line 2883017
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0N:Z

    .line 2883018
    move/from16 v0, p20

    iput v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A01:I

    .line 2883019
    move/from16 v0, p21

    iput v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A02:I

    .line 2883020
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0L:Z

    .line 2883021
    iput-object p3, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 2883022
    iput-object p2, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 2883023
    iput-object p1, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x41

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A00:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0J:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0M:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0N:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A01:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A02:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A0L:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    const-string v0, "FEED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    const-string v0, "REELS"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    const-string v0, "STORY"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
