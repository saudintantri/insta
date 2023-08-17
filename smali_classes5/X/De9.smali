.class public final LX/De9;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/4qX;


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/28C;

.field public A02:Z

.field public A03:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0YK;

.field public final A07:LX/1OD;

.field public final A08:LX/EOt;

.field public final A09:LX/1ws;

.field public final A0A:LX/Eea;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/6cf;

.field public final A0D:LX/4y4;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cf;LX/4y4;LX/0YK;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    invoke-static {p6, v0, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, LX/De9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/De9;->A06:LX/0YK;

    .line 12
    .line 13
    iput-object v1, p0, LX/De9;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/De9;->A09:LX/1ws;

    .line 16
    .line 17
    iput-object p3, p0, LX/De9;->A0D:LX/4y4;

    .line 18
    .line 19
    iput-object p2, p0, LX/De9;->A0C:LX/6cf;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/De9;->A0E:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, p0, LX/De9;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, p0, LX/De9;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/De9;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/De9;->A07:LX/1OD;

    .line 44
    .line 45
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/De9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/De9;->A08:LX/EOt;

    .line 56
    .line 57
    iget-object v4, p0, LX/De9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v6, p0, LX/De9;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, LX/De9;->A06:LX/0YK;

    .line 62
    .line 63
    iget-object v7, p0, LX/De9;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, LX/De9;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LX/De9;->A0C:LX/6cf;

    .line 68
    .line 69
    iget-object v5, p0, LX/De9;->A0E:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v0, LX/Eea;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v8}, LX/Eea;-><init>(Landroid/content/Context;LX/6cf;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/De9;->A0A:LX/Eea;

    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final A00()LX/1M5;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/De9;->A04:Z

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/De9;->A0D:LX/4y4;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v8, v0, LX/2Vs;->A01:LX/1M5;

    .line 20
    .line 21
    :cond_0
    return-object v8

    .line 22
    :cond_1
    iget-object v0, p0, LX/De9;->A01:LX/28C;

    .line 23
    .line 24
    const-string v11, "scrollingList"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v0, p0, LX/De9;->A01:LX/28C;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gt v7, v6, :cond_4

    .line 41
    .line 42
    move-object v8, v9

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, LX/De9;->A01:LX/28C;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v9, v0, v7}, LX/3Fm;->A05(LX/1M5;LX/28C;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LX/De9;->A09:LX/1ws;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/De9;->A01:LX/28C;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, LX/28C;->Aok()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v1, v7, v0

    .line 68
    .line 69
    invoke-interface {v2}, LX/1ws;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v1, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v1}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, LX/1M6;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v1, LX/1M6;

    .line 84
    .line 85
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    move-object v8, v3

    .line 94
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v0, p0, LX/De9;->A01:LX/28C;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/De9;->A03:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 107
    .line 108
    invoke-static {v1, v10, v0}, LX/3Fm;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    div-int v0, v1, v2

    .line 115
    .line 116
    if-le v1, v5, :cond_3

    .line 117
    .line 118
    if-le v0, v4, :cond_3

    .line 119
    .line 120
    move v5, v1

    .line 121
    move-object v8, v3

    .line 122
    move v4, v0

    .line 123
    :cond_3
    if-eq v7, v6, :cond_0

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-object v9

    .line 129
    :cond_5
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v9
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/De9;->A02:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/De9;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/De9;->A0A:LX/Eea;

    .line 7
    .line 8
    iget-object v0, v3, LX/Eea;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/Eea;->A02:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Eea;->A02:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/Eea;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/Eea;->A0E:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v3, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/Eea;->A0F:Landroid/view/animation/Animation;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, LX/De9;->A00:LX/1M5;

    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    if-ne v1, v0, :cond_8

    .line 64
    .line 65
    iget-object v0, v3, LX/Eea;->A02:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v0, v3, LX/Eea;->A02:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, v3, LX/Eea;->A02:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v0, v3, LX/Eea;->A0C:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, v3, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v0, v3, LX/Eea;->A0D:Landroid/view/animation/Animation;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {p0}, LX/De9;->A00()LX/1M5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/De9;->A00:LX/1M5;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/Eea;->A02(LX/1M5;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/De9;->A0D:LX/4y4;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/De9;->A04:Z

    .line 12
    .line 13
    const v0, 0x7f0a2d6b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 21
    .line 22
    iput-object v0, p0, LX/De9;->A03:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/De9;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_d

    .line 27
    .line 28
    const v0, 0x102000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/De9;->A01:LX/28C;

    .line 48
    .line 49
    :goto_0
    iget-object v4, p0, LX/De9;->A0A:LX/Eea;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a11f1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v1, v4, LX/Eea;->A01:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v4, LX/Eea;->A02:Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    const v1, 0x7f0a0665

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v4, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v3, v4, LX/Eea;->A02:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    const v1, 0x7f0a2042

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    iput-object v1, v4, LX/Eea;->A04:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v3, v4, LX/Eea;->A02:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    const v1, 0x7f0a2b2c

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    iput-object v1, v4, LX/Eea;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iget-object v3, v4, LX/Eea;->A02:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    const v1, 0x7f0a2b3b

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    iput-object v1, v4, LX/Eea;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    iget-object v1, v4, LX/Eea;->A0B:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v1, 0x7f070042

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v3, v4, LX/Eea;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v3, v7, v6, v1}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v3, v4, LX/Eea;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v3, v7, v6, v1}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v1, v4, LX/Eea;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    iget-object v1, v4, LX/Eea;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :cond_2
    sub-int/2addr v3, v5

    .line 181
    iput v3, v4, LX/Eea;->A00:I

    .line 182
    .line 183
    iget-object v3, v4, LX/Eea;->A02:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    const v1, 0x7f0800e1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v3, v4, LX/Eea;->A02:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    const v1, 0x7f0a2fcf

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 205
    .line 206
    :goto_6
    iput-object v1, v4, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 207
    .line 208
    iget-object v1, v4, LX/Eea;->A02:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const v0, 0x7f0a082f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 220
    .line 221
    :cond_4
    iput-object v0, v4, LX/Eea;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 222
    .line 223
    iget-object v0, v4, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-boolean v2, v1, LX/3E7;->A08:Z

    .line 230
    .line 231
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 232
    .line 233
    const/16 v0, 0x23

    .line 234
    .line 235
    invoke-static {v1, v4, v0}, LX/Chf;->A1N(LX/3E7;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/De9;->A00:LX/1M5;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/Eea;->A02(LX/1M5;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {p0}, LX/De9;->A00()LX/1M5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/Eea;->A02(LX/1M5;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iput-boolean v2, p0, LX/De9;->A05:Z

    .line 255
    .line 256
    iget-boolean v0, p0, LX/De9;->A02:Z

    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/De9;->A01(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    move-object v1, v0

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v3, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move-object v1, v0

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_a
    move-object v1, v0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_b
    move-object v1, v0

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_c
    move-object v1, v0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    if-eqz v1, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 291
    .line 292
    :goto_7
    iput-object v0, p0, LX/De9;->A00:LX/1M5;

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_e
    const/4 v0, 0x0

    .line 297
    goto :goto_7
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final CQj(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const v0, -0x4ef42f1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/De9;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/De9;->A00()LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/De9;->A0A:LX/Eea;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Eea;->A02(LX/1M5;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/De9;->A00:LX/1M5;

    .line 23
    .line 24
    :cond_0
    const v0, -0x4d8afaf4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/De9;->A0A:LX/Eea;

    .line 1
    .line 2
    iget-object v1, v2, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, v2, LX/Eea;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, v2, LX/Eea;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, v2, LX/Eea;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    iput-object v0, v2, LX/Eea;->A02:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, v2, LX/Eea;->A01:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 3

    .line 0
    const v0, -0x6ffb237e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/De9;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/De9;->A00()LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/De9;->A0A:LX/Eea;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Eea;->A02(LX/1M5;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/De9;->A00:LX/1M5;

    .line 23
    .line 24
    :cond_0
    const v0, 0x5558c238

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, -0x2b78e9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x37a53991

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
