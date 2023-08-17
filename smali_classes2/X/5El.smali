.class public final synthetic LX/5El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/2tA;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A06:LX/58k;

.field public final synthetic A07:LX/1uS;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/2tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/58k;LX/1uS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5El;->A06:LX/58k;

    iput-object p5, p0, LX/5El;->A04:LX/2tA;

    iput-object p1, p0, LX/5El;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5El;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5El;->A02:Landroid/view/View;

    iput-object p4, p0, LX/5El;->A03:Landroid/view/View;

    iput-object p8, p0, LX/5El;->A07:LX/1uS;

    iput-object p6, p0, LX/5El;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/5El;->A06:LX/58k;

    .line 3
    .line 4
    iget-object v5, v1, LX/5El;->A04:LX/2tA;

    .line 5
    .line 6
    iget-object v6, v1, LX/5El;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, v1, LX/5El;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, v1, LX/5El;->A02:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, v1, LX/5El;->A03:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v1, LX/5El;->A07:LX/1uS;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v15, v1, LX/5El;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    iget-object v14, v10, LX/58k;->A0l:LX/4lc;

    .line 21
    .line 22
    iget-object v13, v10, LX/58k;->A17:LX/4US;

    .line 23
    .line 24
    iget-object v12, v10, LX/58k;->A0Z:LX/1dt;

    .line 25
    .line 26
    invoke-static {v12}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 31
    .line 32
    .line 33
    move-result-object v20

    .line 34
    iget-object v9, v10, LX/58k;->A0X:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, v10, LX/58k;->A0U:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v0, LX/HMX;

    .line 39
    .line 40
    move-object/from16 v23, v0

    .line 41
    .line 42
    move-object/from16 v24, v6

    .line 43
    .line 44
    move-object/from16 v25, v4

    .line 45
    .line 46
    move-object/from16 v26, v3

    .line 47
    .line 48
    move-object/from16 v27, v2

    .line 49
    .line 50
    move-object/from16 v28, v5

    .line 51
    .line 52
    move-object/from16 v29, v10

    .line 53
    .line 54
    invoke-direct/range {v23 .. v29}, LX/HMX;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/2tA;LX/58k;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/HLb;

    .line 58
    .line 59
    invoke-direct {v8, v1, v5, v0}, LX/HLb;-><init>(Landroid/content/Context;LX/2tA;LX/HMX;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a02d1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/ViewStub;

    .line 70
    .line 71
    iget-object v6, v10, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v5, v10, LX/58k;->A14:LX/6Bg;

    .line 74
    .line 75
    iget-object v4, v10, LX/58k;->A0c:LX/1tA;

    .line 76
    .line 77
    const-class v0, LX/55f;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v10, LX/58k;->A03:LX/1he;

    .line 84
    .line 85
    sget-object v0, LX/1he;->A20:LX/1he;

    .line 86
    .line 87
    if-eq v2, v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/1he;->A25:LX/1he;

    .line 90
    .line 91
    if-eq v2, v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/1he;->A1w:LX/1he;

    .line 94
    .line 95
    if-ne v2, v0, :cond_1

    .line 96
    .line 97
    :cond_0
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x2081031200000585L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v11, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/55f;->A0c:LX/55f;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, LX/55f;->A0r:LX/55f;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v11, LX/Cbd;

    .line 125
    .line 126
    invoke-direct {v11, v10}, LX/Cbd;-><init>(LX/58k;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v10, LX/58k;->A0d:LX/4lP;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    iget-object v0, v10, LX/58k;->A0a:LX/0YK;

    .line 136
    .line 137
    new-instance v16, LX/Frr;

    .line 138
    .line 139
    move-object/from16 v24, v12

    .line 140
    .line 141
    move-object/from16 v31, v14

    .line 142
    .line 143
    move-object/from16 v32, v18

    .line 144
    .line 145
    move-object/from16 v33, v5

    .line 146
    .line 147
    move-object/from16 v34, v6

    .line 148
    .line 149
    move-object/from16 v35, v13

    .line 150
    .line 151
    move-object/from16 v36, v3

    .line 152
    .line 153
    move-object/from16 v37, v11

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    move-object/from16 v25, v0

    .line 158
    .line 159
    move-object/from16 v26, v4

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    move-object/from16 v28, v10

    .line 164
    .line 165
    move-object/from16 v29, v15

    .line 166
    .line 167
    move-object/from16 v30, v8

    .line 168
    .line 169
    move-object/from16 v18, v9

    .line 170
    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    move-object/from16 v21, v12

    .line 174
    .line 175
    invoke-direct/range {v16 .. v37}, LX/Frr;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/0BY;LX/05g;LX/05o;LX/1he;LX/1dt;LX/0YK;LX/1tA;LX/4lP;LX/4ru;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/HLb;LX/4lc;LX/1uS;LX/6Bg;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/util/Set;LX/01L;)V

    .line 176
    .line 177
    .line 178
    return-object v16
    .line 179
    .line 180
    .line 181
.end method
