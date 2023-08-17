.class public final Lcom/instagram/reels/question/model/QuestionResponseReshareModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

.field public final A02:LX/HbK;

.field public final A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

.field public final A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

.field public final A05:Lcom/instagram/user/model/MicroUser;

.field public final A06:Lcom/instagram/user/model/MicroUser;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModel;Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/user/model/MicroUser;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p6

    .line 2
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    move-object v4, p7

    .line 7
    invoke-static {p7, p8, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    move-object/from16 v5, p10

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move/from16 v0, p11

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 23
    .line 24
    iput-object p6, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 37
    .line 38
    iput-object v5, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v0, p12

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    .line 43
    .line 44
    iput-object p4, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A05:Lcom/instagram/user/model/MicroUser;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A06:Lcom/instagram/user/model/MicroUser;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, LX/HbK;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LX/HbK;-><init>(Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A02:LX/HbK;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A05:Lcom/instagram/user/model/MicroUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A06:Lcom/instagram/user/model/MicroUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
