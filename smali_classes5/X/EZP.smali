.class public final LX/EZP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/EZS;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0BY;

.field public final A06:LX/05o;

.field public final A07:LX/3Bm;

.field public final A08:LX/F32;

.field public final A09:LX/Fh7;

.field public final A0A:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

.field public final A0B:LX/25C;

.field public final A0C:LX/1qw;

.field public final A0D:LX/2KZ;

.field public final A0E:LX/3us;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EZS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EZS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EZP;->A0K:LX/EZS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/3Bm;LX/Fh7;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;LX/25C;LX/1qw;LX/2KZ;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p13}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p8, v0, p4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p12, v0, p14}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/EZP;->A02:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p13, p0, LX/EZP;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p10, p0, LX/EZP;->A0C:LX/1qw;

    .line 29
    .line 30
    iput-object p3, p0, LX/EZP;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object p2, p0, LX/EZP;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iput-object p8, p0, LX/EZP;->A0A:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 35
    .line 36
    iput-object p4, p0, LX/EZP;->A05:LX/0BY;

    .line 37
    .line 38
    iput-object p5, p0, LX/EZP;->A06:LX/05o;

    .line 39
    .line 40
    iput-object p6, p0, LX/EZP;->A07:LX/3Bm;

    .line 41
    .line 42
    iput-object p12, p0, LX/EZP;->A0E:LX/3us;

    .line 43
    .line 44
    iput-object p14, p0, LX/EZP;->A0G:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object p7, p0, LX/EZP;->A09:LX/Fh7;

    .line 47
    .line 48
    move/from16 v0, p15

    .line 49
    .line 50
    iput-boolean v0, p0, LX/EZP;->A0H:Z

    .line 51
    .line 52
    move/from16 v0, p16

    .line 53
    .line 54
    iput-boolean v0, p0, LX/EZP;->A0I:Z

    .line 55
    .line 56
    iput-object p9, p0, LX/EZP;->A0B:LX/25C;

    .line 57
    .line 58
    iput-object p11, p0, LX/EZP;->A0D:LX/2KZ;

    .line 59
    .line 60
    move/from16 v0, p17

    .line 61
    .line 62
    iput-boolean v0, p0, LX/EZP;->A0J:Z

    .line 63
    .line 64
    new-instance v0, LX/F32;

    .line 65
    .line 66
    invoke-direct {v0, p13, p10}, LX/F32;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/EZP;->A08:LX/F32;

    .line 70
    .line 71
    return-void
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
