.class public Lcom/instagram/comments/fragment/CommentThreadFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/10z;
.implements LX/55y;
.implements LX/1rQ;
.implements LX/25K;
.implements LX/29f;
.implements LX/1qx;
.implements LX/4Cl;
.implements LX/1qy;
.implements LX/4LI;
.implements LX/5Ke;
.implements LX/1e2;
.implements LX/4z5;
.implements LX/0YD;
.implements LX/1wF;
.implements LX/48Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/EA1;

.field public A07:LX/6iM;

.field public A08:LX/0mg;

.field public A09:Lcom/instagram/comments/controller/CommentComposerController;

.field public A0A:LX/6ix;

.field public A0B:LX/6iw;

.field public A0C:LX/6iz;

.field public A0D:LX/6iD;

.field public A0E:LX/6i1;

.field public A0F:LX/6iy;

.field public A0G:LX/29e;

.field public A0H:LX/6is;

.field public A0I:LX/6j7;

.field public A0J:LX/6jA;

.field public A0K:LX/7AG;

.field public A0L:LX/0lf;

.field public A0M:LX/6fq;

.field public A0N:LX/3wG;

.field public A0O:LX/3BJ;

.field public A0P:LX/1M5;

.field public A0Q:LX/1M6;

.field public A0R:LX/Col;

.field public A0S:LX/1w3;

.field public A0T:LX/1vR;

.field public A0U:Lcom/instagram/service/session/UserSession;

.field public A0V:LX/0Y4;

.field public A0W:LX/27m;

.field public A0X:LX/1re;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:I

.field public A0r:I

.field public A0s:I

.field public A0t:I

.field public A0u:LX/6i4;

.field public A0v:LX/6iG;

.field public A0w:LX/6jQ;

.field public A0x:LX/6jG;

.field public A0y:LX/1tA;

.field public A0z:LX/3Bm;

.field public A10:LX/6i5;

.field public A11:Ljava/lang/Runnable;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/util/Map;

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public final A1H:Landroid/os/Handler;

.field public final A1I:LX/6hz;

.field public final A1J:LX/6ht;

.field public final A1K:LX/6hq;

.field public final A1L:LX/6ho;

.field public final A1M:LX/1ry;

.field public final A1N:Landroid/view/View$OnLayoutChangeListener;

.field public final A1O:Landroid/view/View$OnLayoutChangeListener;

.field public final A1P:Landroid/view/View$OnTouchListener;

.field public final A1Q:LX/6hu;

.field public final A1R:LX/6hv;

.field public final A1S:LX/6hs;

.field public final A1T:LX/1O6;

.field public final A1U:LX/1O6;

.field public final A1V:LX/1O6;

.field public final A1W:LX/48Z;

.field public final A1X:LX/23y;

.field public final A1Y:LX/6gn;

.field public final A1Z:LX/6hy;

.field public mCommentsContainer:Landroid/view/View;

.field public mInformTreatmentContainer:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mScrollingViewProxy:LX/28D;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/1ry;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1ry;

    .line 16
    .line 17
    new-instance v0, LX/48Z;

    .line 18
    .line 19
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/48Z;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 32
    .line 33
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Z

    .line 66
    .line 67
    iput v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 68
    .line 69
    new-instance v0, LX/23x;

    .line 70
    .line 71
    invoke-direct {v0}, LX/23x;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1X:LX/23y;

    .line 75
    .line 76
    new-instance v0, LX/8AQ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/8AQ;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    new-instance v0, LX/8AR;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/8AR;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:Landroid/view/View$OnLayoutChangeListener;

    .line 89
    .line 90
    new-instance v0, LX/6hn;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/6hn;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/6ho;

    .line 96
    .line 97
    new-instance v0, LX/6hp;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/6hp;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/6hq;

    .line 103
    .line 104
    new-instance v0, LX/8Nk;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/8Nk;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/1O6;

    .line 110
    .line 111
    new-instance v0, LX/8Nj;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/8Nj;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:LX/1O6;

    .line 117
    .line 118
    new-instance v0, LX/6hr;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/6hr;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1S:LX/6hs;

    .line 124
    .line 125
    new-instance v0, LX/6ht;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/6ht;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:LX/6ht;

    .line 131
    .line 132
    new-instance v0, LX/6hu;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/6hu;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/6hu;

    .line 138
    .line 139
    new-instance v0, LX/6hv;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/6hv;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1R:LX/6hv;

    .line 145
    .line 146
    new-instance v0, LX/8Nl;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/8Nl;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/1O6;

    .line 152
    .line 153
    new-instance v0, LX/6hw;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/6hw;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Y:LX/6gn;

    .line 159
    .line 160
    new-instance v0, LX/6hx;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/6hx;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Z:LX/6hy;

    .line 166
    .line 167
    new-instance v0, LX/8B5;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/8B5;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:Landroid/view/View$OnTouchListener;

    .line 173
    .line 174
    new-instance v0, LX/6hz;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/6hz;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1I:LX/6hz;

    .line 180
    .line 181
    return-void
.end method

.method public static A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:LX/6jQ;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 11
    .line 12
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 16
    .line 17
    new-instance v3, LX/6jQ;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2}, LX/6jQ;-><init>(LX/05c;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0w:LX/6jQ;

    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:LX/6jG;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 34
    .line 35
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 39
    .line 40
    iget v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Z

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 45
    .line 46
    new-instance v0, LX/6jG;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, LX/6jG;-><init>(LX/05c;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:LX/6jG;

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2t9;->A0f:LX/2t9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2I8;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/2I8;->A0F:LX/4gO;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/6yP;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/6yP;-><init>(LX/4gO;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 49
    .line 50
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/6yP;->A02()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/HfT;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/GXf;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/GXf;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/6i8;->A00(Lcom/instagram/service/session/UserSession;)LX/6i9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 86
    .line 87
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/6i9;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iput-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    const/4 v2, 0x1

    .line 107
    iput-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A17:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 110
    .line 111
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/6hq;

    .line 125
    .line 126
    :goto_0
    iget-object v7, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v4, LX/6iq;->A03:LX/6iq;

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-boolean v8, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 137
    .line 138
    iget-boolean v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 139
    .line 140
    invoke-interface/range {v3 .. v9}, LX/6jH;->ARX(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 144
    .line 145
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 169
    .line 170
    const-wide v0, 0x81038e00000662L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/6i5;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0, v2}, LX/6i5;->A00(LX/6i5;LX/E9a;Z)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0}, LX/6EU;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    iget-object v0, v0, LX/6iM;->A00:LX/6ip;

    .line 217
    .line 218
    iget-object v4, v0, LX/6ip;->A00:LX/6iq;

    .line 219
    .line 220
    if-nez v4, :cond_3

    .line 221
    .line 222
    iget-object v4, v0, LX/6ip;->A01:LX/6iq;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/6ho;

    .line 226
    .line 227
    goto :goto_0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private A02(I)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    add-int/2addr v9, p1

    .line 30
    check-cast v8, LX/1L7;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LX/ARt;->A0B:LX/ARt;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-static/range {v1 .. v9}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private A03(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/1mu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1mu;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1mu;->D1c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public static A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6iM;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, LX/28D;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/27m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1pG;->A00(Lcom/instagram/service/session/UserSession;)LX/1pG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 29
    .line 30
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/2gg;->A05()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/EaH;

    .line 57
    .line 58
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, LX/EaH;->A00()LX/3BJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/3BJ;->A0b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LX/EaH;->A00()LX/3BJ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/3BJ;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 99
    .line 100
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/3BJ;->A04(LX/1M5;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 109
    .line 110
    iget-object v1, v0, LX/1M5;->A0c:LX/2s6;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_2
    invoke-virtual {v1, v3, v0}, LX/2s6;->A08(LX/3BJ;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 124
    .line 125
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 136
    .line 137
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, LX/6jH;->Cu3(LX/1M5;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/6i5;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 146
    .line 147
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LX/6i5;->A00:LX/1M5;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 155
    .line 156
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0D(LX/1M6;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 165
    .line 166
    iput-object v0, v1, LX/29e;->A01:LX/1M6;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/29e;->A00:LX/1M5;

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 179
    .line 180
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, LX/6iw;->A05:LX/1M5;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6iy;

    .line 186
    .line 187
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, LX/6iy;->A00:LX/1M5;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6iG;

    .line 193
    .line 194
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, v3, LX/6iG;->A02:LX/1M5;

    .line 198
    .line 199
    iget-object v2, v3, LX/6iG;->A04:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v0, v3, LX/6iG;->A03:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 204
    .line 205
    new-instance v0, LX/6jQ;

    .line 206
    .line 207
    invoke-direct {v0, v1, v4, v2}, LX/6jQ;-><init>(LX/05c;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, LX/6iG;->A01:LX/6jQ;

    .line 211
    .line 212
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/6jA;->A02()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 247
    .line 248
    iget-object v0, v0, LX/1MC;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, p0, v2, v0}, LX/Atr;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 278
    .line 279
    iget-object v0, v0, LX/1MC;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A03:Z

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    new-instance v8, LX/1nN;

    .line 290
    .line 291
    invoke-direct {v8, v0}, LX/1nN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 295
    .line 296
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 300
    .line 301
    iget-object v4, v0, LX/1MC;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 302
    .line 303
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 307
    .line 308
    const v0, 0x7f0a0bdb

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A01:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f0601bd

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 337
    .line 338
    const v0, 0x7f0a1543

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Landroid/widget/ImageView;

    .line 346
    .line 347
    const v0, 0x7f0807b9

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 354
    .line 355
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 356
    .line 357
    invoke-direct {v0, v5, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 364
    .line 365
    const v0, 0x7f0a0502

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 390
    .line 391
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v1, p0, v3, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A00:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A02:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v9, :cond_8

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 409
    .line 410
    new-instance v5, LX/89n;

    .line 411
    .line 412
    move-object v7, v6

    .line 413
    invoke-direct/range {v5 .. v10}, LX/89n;-><init>(LX/1dt;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1nN;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 420
    .line 421
    const v0, 0x7f0a0bb9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, LX/8Bf;

    .line 440
    .line 441
    invoke-direct {v0, v6}, LX/8Bf;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_9
    return-void

    .line 453
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/6jA;->A03()V

    .line 460
    .line 461
    .line 462
    :cond_b
    invoke-direct {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_c
    const/16 v0, 0x8

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 479
    .line 480
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 481
    .line 482
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 483
    .line 484
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 485
    .line 486
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    return-void
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public static A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2KZ;->BaE()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1M5;->A3b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/27m;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/28D;->AOr()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, LX/27m;->AOr()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/27m;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/28D;->AMu()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v0}, LX/27m;->AMu()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A07(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/7AG;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/1M5;->A3b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne p2, v10, :cond_5

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v8, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static/range {v4 .. v10}, LX/6jh;->A00(Landroid/app/Activity;LX/05c;LX/0lf;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 41
    .line 42
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 48
    .line 49
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 53
    .line 54
    iget-object v0, v0, LX/2s6;->A0C:LX/3BI;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3BI;->A01()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 60
    .line 61
    iget-object v5, p1, LX/7AG;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v5, v6, LX/6iM;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, LX/7AG;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v6, LX/6iM;->A08:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, p1, LX/7AG;->A07:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 77
    .line 78
    iput-boolean v0, v6, LX/6iM;->A0A:Z

    .line 79
    .line 80
    iget-object v1, p1, LX/7AG;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v0, LX/6io;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/6io;-><init>(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v6, LX/6iM;->A01:LX/6io;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 92
    .line 93
    iget-object v1, p1, LX/7AG;->A00:LX/6iq;

    .line 94
    .line 95
    new-instance v0, LX/6ip;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1, v4}, LX/6ip;-><init>(LX/1M5;LX/6iq;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, LX/6iM;->A00:LX/6ip;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq v5, v10, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, LX/1on;->A05(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p1, LX/7AG;->A05:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6jf;

    .line 145
    .line 146
    iget-object v0, v0, LX/6jf;->A00:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_1a

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne p2, v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/6iM;->A06()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-instance v6, LX/EHs;

    .line 179
    .line 180
    invoke-direct {v6}, LX/EHs;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v1, v6, LX/EHs;->A01:I

    .line 184
    .line 185
    iput v3, v6, LX/EHs;->A02:I

    .line 186
    .line 187
    invoke-interface {v4}, LX/28C;->AmR()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, v6, LX/EHs;->A00:I

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-interface {v4, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v4, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_1
    iput v0, v6, LX/EHs;->A03:I

    .line 209
    .line 210
    :goto_2
    iget v0, v6, LX/EHs;->A00:I

    .line 211
    .line 212
    sub-int v0, v3, v0

    .line 213
    .line 214
    if-ge v2, v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v4, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v0, v6, LX/EHs;->A03:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    iput v0, v6, LX/EHs;->A03:I

    .line 230
    .line 231
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 239
    .line 240
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/6iM;->A06()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget v3, v6, LX/EHs;->A00:I

    .line 263
    .line 264
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v1

    .line 269
    iget v0, v6, LX/EHs;->A01:I

    .line 270
    .line 271
    sub-int/2addr v2, v0

    .line 272
    iget v1, v6, LX/EHs;->A02:I

    .line 273
    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v3, v0, :cond_9

    .line 279
    .line 280
    sub-int/2addr v1, v4

    .line 281
    add-int/2addr v2, v1

    .line 282
    :cond_9
    invoke-interface {v5}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/FRT;

    .line 287
    .line 288
    invoke-direct {v0, v5, v6, v2}, LX/FRT;-><init>(LX/28C;LX/EHs;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 298
    .line 299
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 307
    .line 308
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-boolean v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:Z

    .line 313
    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    iget-object v2, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0R:LX/6i7;

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 320
    .line 321
    invoke-virtual {v2, v0, v5, v1}, LX/6i7;->A01(LX/0YK;Ljava/util/List;Z)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 325
    .line 326
    iget-object v1, p1, LX/7AG;->A01:Ljava/lang/Integer;

    .line 327
    .line 328
    iput-object v1, v2, LX/6iM;->A06:Ljava/lang/Integer;

    .line 329
    .line 330
    iget-object v0, v2, LX/6iM;->A0N:LX/6ij;

    .line 331
    .line 332
    iput-object v1, v0, LX/6ij;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    iput-boolean v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 336
    .line 337
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 342
    .line 343
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 347
    .line 348
    .line 349
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 350
    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iput-boolean v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 354
    .line 355
    :cond_d
    :goto_3
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 356
    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/6iM;->A0J()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_10

    .line 366
    .line 367
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/6iM;->A0K()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/6jA;->A00()V

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_4
    iget-boolean v0, p1, LX/7AG;->A06:Z

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 385
    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 397
    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 415
    .line 416
    const-wide v0, 0x8106cf00000cd0L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 433
    .line 434
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 439
    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    :cond_f
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 443
    .line 444
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_10
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 449
    .line 450
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_e

    .line 455
    .line 456
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 457
    .line 458
    invoke-virtual {v0}, LX/6jA;->A02()V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_11
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 463
    .line 464
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v2, -0x1

    .line 471
    if-eq v3, v2, :cond_12

    .line 472
    .line 473
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, LX/6j7;->A03(I)V

    .line 476
    .line 477
    .line 478
    :cond_12
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 479
    .line 480
    iget-object v0, v0, LX/6iM;->A07:Ljava/lang/Integer;

    .line 481
    .line 482
    if-ne v0, v10, :cond_18

    .line 483
    .line 484
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 485
    .line 486
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 487
    .line 488
    if-ne v1, v0, :cond_18

    .line 489
    .line 490
    iget-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_5
    iget-object v0, v5, LX/6j7;->A05:LX/6iM;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ge v3, v0, :cond_13

    .line 500
    .line 501
    iget-object v6, v5, LX/6j7;->A06:LX/28C;

    .line 502
    .line 503
    invoke-interface {v6}, LX/28C;->AmR()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-interface {v6}, LX/28C;->AtR()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-lt v3, v1, :cond_17

    .line 512
    .line 513
    if-gt v3, v0, :cond_17

    .line 514
    .line 515
    sub-int v0, v3, v1

    .line 516
    .line 517
    invoke-interface {v6, v0}, LX/28C;->AbU(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    instance-of v0, v0, LX/2TA;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    if-lez v3, :cond_13

    .line 530
    .line 531
    iget v2, v5, LX/6j7;->A03:I

    .line 532
    .line 533
    iget-object v0, v5, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 534
    .line 535
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ge v3, v0, :cond_13

    .line 540
    .line 541
    invoke-interface {v6}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v0, LX/8sK;

    .line 546
    .line 547
    invoke-direct {v0, v5, v3, v2, v4}, LX/8sK;-><init>(LX/6j7;IIZ)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    invoke-static {v0}, LX/6i8;->A00(Lcom/instagram/service/session/UserSession;)LX/6i9;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/6i9;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_d

    .line 566
    .line 567
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, LX/6iM;->A09(Ljava/lang/String;)LX/3BJ;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v1, :cond_14

    .line 582
    .line 583
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_14

    .line 590
    .line 591
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LX/6j7;->A05(LX/3BJ;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0B(LX/3BJ;)V

    .line 599
    .line 600
    .line 601
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Col;

    .line 602
    .line 603
    if-eqz v2, :cond_15

    .line 604
    .line 605
    iget-object v1, v2, LX/Col;->A01:Landroid/view/View;

    .line 606
    .line 607
    iget v0, v2, LX/Col;->A04:I

    .line 608
    .line 609
    int-to-float v0, v0

    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v2, LX/Col;->A01:Landroid/view/View;

    .line 614
    .line 615
    const/16 v0, 0x8

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :cond_15
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 621
    .line 622
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0E(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_17
    iget-object v1, v5, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 639
    .line 640
    invoke-interface {v6}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v1, v3, v7, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_6

    .line 649
    :cond_18
    if-eq v3, v2, :cond_19

    .line 650
    .line 651
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 652
    .line 653
    invoke-virtual {v0, v3}, LX/6j7;->A04(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_19
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 658
    .line 659
    if-ne v0, v10, :cond_13

    .line 660
    .line 661
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 662
    .line 663
    iget-object v0, v1, LX/6j7;->A05:LX/6iM;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    add-int/lit8 v0, v0, -0x1

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/6j7;->A01(LX/6j7;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1a
    const-string v0, "unicode"

    .line 676
    .line 677
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v7
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6jA;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 10
    .line 11
    iget-object v0, v0, LX/6i1;->A00:LX/4G9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/7Is;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/7Is;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/1dt;->scheduleAndGetLoaderId(LX/113;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final A09()LX/28D;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/28D;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/28D;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/28D;

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const-string v1, "Cannot call getScrollingViewProxy before view is initialized"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A0A(LX/3BJ;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 2
    .line 3
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2qC;->A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/4Dx;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/8t2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/8t2;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/4Dx;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/8t2;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0B(ZZZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 11
    .line 12
    iget-object v0, v3, LX/6jA;->A03:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/6jA;->A02:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/6jA;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/6jA;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/6jA;->A01:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 55
    .line 56
    iget-object v0, v2, LX/6jA;->A03:Landroid/view/View;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/6jA;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/6jA;->A02:Landroid/view/View;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v0, v1}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/6jA;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, LX/6jA;->A01:Landroid/view/View;

    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6jA;->A00()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6jA;->A02()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final Ake()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/28D;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
.end method

.method public final BZA()Z
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mScrollingViewProxy:LX/28D;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    neg-int v2, p1

    .line 3
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/6j5;->A05:Landroid/view/View;

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Col;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/Col;->A01(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final Bse(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M6;II)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, p2, v0, p4}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/2xD;->A07:LX/2xD;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v4, LX/2ku;

    .line 39
    .line 40
    invoke-direct {v4, p2, v6}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput p4, v4, LX/2ku;->A00:I

    .line 44
    .line 45
    iput p3, v4, LX/2ku;->A01:I

    .line 46
    .line 47
    sget-object v7, LX/1So;->A0Z:LX/1So;

    .line 48
    .line 49
    new-instance v2, LX/Eax;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-direct/range {v2 .. v7}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/Eax;->A0A:LX/1M5;

    .line 60
    .line 61
    iput p4, v2, LX/Eax;->A03:I

    .line 62
    .line 63
    iput p3, v2, LX/Eax;->A05:I

    .line 64
    .line 65
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p1, v4, v0}, LX/Eax;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2ku;LX/1M5;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    instance-of v0, p2, LX/1dQ;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    check-cast v1, LX/1dQ;

    .line 79
    .line 80
    iput-object v1, v2, LX/Eax;->A0E:LX/1dQ;

    .line 81
    .line 82
    :cond_1
    new-instance v0, LX/ENi;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/ENi;-><init>(LX/Eax;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, LX/1dQ;->A0X:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/29e;->BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bv8(LX/3BJ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/29e;->Bv8(LX/3BJ;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BvA(LX/3BJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->BvA(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 10
    .line 11
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0, v2, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final BvD(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->BvD(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C19(Landroid/view/View;LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/29e;->C19(Landroid/view/View;LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C9j(IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0k:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0q:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810dcd00001cffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final CA1(LX/6jD;LX/3BJ;LX/4i3;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/29e;->CA1(LX/6jD;LX/3BJ;LX/4i3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CAI(LX/3BJ;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->CAI(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/3BJ;->A0n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v3, p1, v0, v2, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final CAL(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->CAL(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CDZ(LX/3BJ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/29e;->CDZ(LX/3BJ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CIS()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1M5;->A2Y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CIT(LX/3BJ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v4, p1, LX/3BJ;->A0l:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, p1, LX/3BJ;->A0Q:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v1, v4, v2}, LX/Bou;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/4Xu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f1228e6

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Bq2;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LX/Bq2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f122f56

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 74
    .line 75
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, p1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f122f4e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {v2, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, LX/3BJ;->A0a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1
    .line 119
    .line 120
.end method

.method public final CIU(LX/3BJ;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v3, LX/8p9;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, LX/8p9;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CIV(LX/3BJ;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "comment_warning_session_id"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0d:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 25
    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/6iM;->A0E(LX/3BJ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/6j7;->A05(LX/3BJ;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/3BJ;

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/3BJ;->A03(LX/3BJ;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v5, p1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 90
    .line 91
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 95
    .line 96
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, LX/19z;

    .line 99
    .line 100
    invoke-direct {v2, v1}, LX/19z;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "media/comment/check_offensive_comment/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/9oM;

    .line 114
    .line 115
    const-class v0, LX/BQR;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "comment_text"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "media_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "comment_session_id"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    new-instance v0, LX/A6Z;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, v1}, LX/A6Z;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, LX/1dt;->scheduleAndGetLoaderId(LX/113;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 156
    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final CIW(LX/3BJ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3BJ;->A0J:LX/7um;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, LX/7um;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "comment_warning_session_id"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 31
    .line 32
    iget-object v1, v3, LX/7um;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const-string v6, "vaccine_misinformation_comment_create"

    .line 41
    .line 42
    :goto_0
    iget-object v5, v3, LX/7um;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, v3, LX/7um;->A03:Z

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 52
    .line 53
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 54
    .line 55
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "nav_chain"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "instagram_wellbeing_warning_system_success_creation"

    .line 63
    .line 64
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x9d1

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "source_of_action"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "text_language"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_offensive"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 103
    .line 104
    iget-object v0, v0, LX/6iM;->A0M:Landroid/util/LruCache;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 113
    .line 114
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LX/6iM;->A0M:Landroid/util/LruCache;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 124
    .line 125
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 139
    .line 140
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-virtual {v3, p1, v0, v2, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1w3;

    .line 150
    .line 151
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0G:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/1w4;->ARM(Ljava/util/Set;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    const-string v6, "comment_create"

    .line 162
    .line 163
    goto :goto_0
    .line 164
.end method

.method public final CNE()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CNF()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f121b75

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/6iw;->A02:LX/8r8;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 31
    .line 32
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 33
    .line 34
    iget-object v1, v0, LX/6iN;->A02:LX/6iO;

    .line 35
    .line 36
    iget-object v0, v0, LX/6iN;->A07:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CNG()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CNH(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v3, v2, :cond_6

    .line 17
    .line 18
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    check-cast v2, LX/3BJ;

    .line 29
    .line 30
    iget-object v2, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    check-cast v2, LX/3BJ;

    .line 41
    .line 42
    iget-object v4, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    iget-object v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 45
    .line 46
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eq v4, v2, :cond_6

    .line 53
    .line 54
    iget-object v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 71
    .line 72
    .line 73
    iget-object v5, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 79
    .line 80
    const-wide v2, 0x2081032500000596L    # 4.060268980961926E-152

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    const-string v2, "custom_comment_filter_upsell_shown_count"

    .line 102
    .line 103
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v2, 0x2

    .line 108
    if-gt v3, v2, :cond_6

    .line 109
    .line 110
    sget-object v2, LX/ARd;->A03:LX/ARd;

    .line 111
    .line 112
    invoke-static {v2}, LX/Axb;->A00(LX/ARd;)LX/BIQ;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5}, LX/BIQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 123
    .line 124
    const-wide v2, 0x8109670000124fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    new-instance v4, LX/19z;

    .line 142
    .line 143
    invoke-direct {v4, v2}, LX/19z;-><init>(LX/0SF;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "accounts/get_comment_filter_keywords/"

    .line 152
    .line 153
    invoke-virtual {v4, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-class v3, LX/9m1;

    .line 157
    .line 158
    const-class v2, LX/BOx;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v2, LX/A5H;

    .line 168
    .line 169
    invoke-direct {v2, v9}, LX/A5H;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v3, LX/1HO;->A00:LX/3GE;

    .line 173
    .line 174
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    :goto_0
    iget-object v6, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/EA1;

    .line 178
    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v2, 0x1

    .line 186
    if-lt v3, v2, :cond_5

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aget-object v2, v2, v0

    .line 193
    .line 194
    check-cast v2, LX/3BJ;

    .line 195
    .line 196
    iget-object v5, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 197
    .line 198
    :goto_1
    iget-object v4, v6, LX/EA1;->A00:LX/5bA;

    .line 199
    .line 200
    iget-object v3, v6, LX/EA1;->A01:LX/5CX;

    .line 201
    .line 202
    new-instance v2, LX/4bJ;

    .line 203
    .line 204
    invoke-direct {v2}, LX/4bJ;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v5, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, LX/4bJ;->A00:Ljava/util/List;

    .line 211
    .line 212
    new-instance v0, LX/7vA;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 227
    .line 228
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/6gS;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/6gS;-><init>(LX/1M5;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v2, LX/6iw;->A02:LX/8r8;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 251
    .line 252
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 253
    .line 254
    iget-object v0, v0, LX/6iN;->A07:Ljava/util/Set;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 260
    .line 261
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 262
    .line 263
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/6iM;->A0G(LX/1M5;)V

    .line 267
    .line 268
    .line 269
    :cond_2
    :goto_2
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v4, v0, LX/2rM;->A00:LX/1LC;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v0, 0x1

    .line 280
    if-ne v2, v0, :cond_3

    .line 281
    .line 282
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    :goto_3
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-virtual {v4, v0, v3, v2, v1}, LX/1LC;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    sget-object v3, LX/001;->A07:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 296
    .line 297
    if-eqz v2, :cond_2

    .line 298
    .line 299
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    const-string v5, ""

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_6
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    move-object/from16 v3, p1

    .line 311
    .line 312
    if-ne v3, v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_0

    .line 319
    .line 320
    iget-object v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 321
    .line 322
    if-eqz v3, :cond_0

    .line 323
    .line 324
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v3, v2}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_0

    .line 331
    .line 332
    iget v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 333
    .line 334
    if-eqz v2, :cond_0

    .line 335
    .line 336
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_0

    .line 347
    .line 348
    iget-object v5, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 351
    .line 352
    const-wide v2, 0x81080a00000f38L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    .line 367
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    iget-object v13, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    iget-object v10, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 374
    .line 375
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    check-cast v15, LX/1L7;

    .line 382
    .line 383
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    sget-object v14, LX/ARt;->A09:LX/ARt;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v12, v11

    .line 390
    invoke-static/range {v8 .. v16}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_7
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 396
    .line 397
    if-ne v3, v2, :cond_8

    .line 398
    .line 399
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_0

    .line 404
    .line 405
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    move-object/from16 v11, p2

    .line 418
    .line 419
    move-object v10, v3

    .line 420
    move-object v12, v1

    .line 421
    invoke-virtual/range {v7 .. v13}, LX/1L8;->A08(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_8
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-ne v3, v2, :cond_9

    .line 433
    .line 434
    if-eqz v6, :cond_0

    .line 435
    .line 436
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 437
    .line 438
    .line 439
    iget-object v5, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v8, p3

    .line 451
    .line 452
    if-eqz p3, :cond_0

    .line 453
    .line 454
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 455
    .line 456
    const-wide v2, 0x810ee000001ebdL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_0

    .line 470
    .line 471
    new-instance v2, LX/6z0;

    .line 472
    .line 473
    invoke-direct {v2, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    new-instance v4, Landroid/os/Bundle;

    .line 481
    .line 482
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    .line 489
    .line 490
    const-string v2, "key_hidden_words"

    .line 491
    .line 492
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "key_offset_from_bottom"

    .line 496
    .line 497
    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    new-instance v2, LX/9tX;

    .line 501
    .line 502
    invoke-direct {v2}, LX/9tX;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v2, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_9
    if-eqz v6, :cond_0

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/4 v2, 0x1

    .line 520
    if-ne v3, v2, :cond_a

    .line 521
    .line 522
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 523
    .line 524
    if-eqz v2, :cond_a

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aget-object v2, v2, v0

    .line 531
    .line 532
    check-cast v2, LX/3BJ;

    .line 533
    .line 534
    iget-object v2, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 535
    .line 536
    if-eqz v2, :cond_a

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    aget-object v2, v2, v0

    .line 543
    .line 544
    check-cast v2, LX/3BJ;

    .line 545
    .line 546
    iget-object v4, v2, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 547
    .line 548
    iget-object v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 549
    .line 550
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eq v4, v2, :cond_a

    .line 557
    .line 558
    iget v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 559
    .line 560
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    iput v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 563
    .line 564
    :cond_a
    iget-object v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 565
    .line 566
    if-eqz v3, :cond_0

    .line 567
    .line 568
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    invoke-static {v3, v2}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_0

    .line 575
    .line 576
    iget v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 577
    .line 578
    if-eqz v2, :cond_0

    .line 579
    .line 580
    iget v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02:I

    .line 581
    .line 582
    const/4 v2, 0x2

    .line 583
    if-lt v3, v2, :cond_0

    .line 584
    .line 585
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    invoke-virtual {v3, v2}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_0

    .line 596
    .line 597
    iget-object v5, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 600
    .line 601
    const-wide v2, 0x81072d00000d74L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_0

    .line 615
    .line 616
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v3, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    iget-object v8, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 623
    .line 624
    iget-object v2, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 625
    .line 626
    invoke-virtual {v2, v8}, LX/6iM;->Aw1(LX/1M5;)LX/2KZ;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v4, LX/1L7;

    .line 631
    .line 632
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    sget-object v12, LX/ARt;->A06:LX/ARt;

    .line 636
    .line 637
    move-object v7, v9

    .line 638
    move-object v11, v3

    .line 639
    move-object v13, v4

    .line 640
    move v14, v0

    .line 641
    invoke-static/range {v6 .. v14}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
.end method

.method public final CNe(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->CNe(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COj(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->COj(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COk(LX/3BJ;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/29e;->COk(LX/3BJ;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final COm(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->COm(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPB(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->CPB(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRP(LX/6jD;LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/29e;->CRP(LX/6jD;LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CRy(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->CRy(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cai(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->Cai(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cap(LX/7if;LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/29e;->Cap(LX/7if;LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cc5(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/29e;->Cc5(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Cek(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/3xd;->A00(LX/3BJ;)LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:LX/6i4;

    .line 7
    .line 8
    iget-object v0, v0, LX/6i4;->A00:LX/0lf;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v4, LX/1M5;->A0d:LX/1MC;

    .line 15
    .line 16
    iget-object v0, v5, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "m_pk"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2, p3}, LX/29e;->Cek(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    move-object v0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v0, v2

    .line 102
    goto :goto_0
.end method

.method public final Cel(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->Cel(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cem(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->Cem(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cen(LX/3BJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/29e;->Cen(LX/3BJ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Ci3()LX/0Y9;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/0Y9;

    .line 5
    .line 6
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "hashtag_logger_extras"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0Y9;->A0E(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/48Z;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/48Z;->A01(LX/0Y9;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/0Y9;

    .line 13
    .line 14
    invoke-direct {v2}, LX/0Y9;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "user_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    return-object v2
    .line 29
.end method

.method public final CqT()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v4, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/6j7;->A06:LX/28C;

    .line 13
    .line 14
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/8sK;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v3, v2}, LX/8sK;-><init>(LX/6j7;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    instance-of v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    if-eqz v3, :cond_1c

    .line 17
    .line 18
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v3, 0x810bb7000917f3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0, v3}, LX/1oo;->D53(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LX/0BY;->A0G()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v7, :cond_1d

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v7}, LX/1oo;->D59(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 52
    .line 53
    iget-object v3, v3, LX/6iM;->A0P:LX/6iN;

    .line 54
    .line 55
    iget-object v3, v3, LX/6iN;->A02:LX/6iO;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1b

    .line 62
    .line 63
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 64
    .line 65
    if-eqz v3, :cond_19

    .line 66
    .line 67
    iget-object v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 68
    .line 69
    if-nez v5, :cond_15

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0, v3}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/1oo;->D3F(LX/1qy;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 80
    .line 81
    iget-object v3, v3, LX/6iM;->A0P:LX/6iN;

    .line 82
    .line 83
    iget-object v6, v3, LX/6iN;->A02:LX/6iO;

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 92
    .line 93
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v14, -0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    new-instance v6, LX/4wn;

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    move-object v9, v7

    .line 102
    move-object v10, v7

    .line 103
    move-object v11, v7

    .line 104
    move-object v12, v7

    .line 105
    move v15, v14

    .line 106
    move/from16 v16, v14

    .line 107
    .line 108
    move/from16 v17, v14

    .line 109
    .line 110
    move/from16 v18, v14

    .line 111
    .line 112
    move/from16 v19, v14

    .line 113
    .line 114
    move/from16 v20, v14

    .line 115
    .line 116
    move/from16 v21, v5

    .line 117
    .line 118
    invoke-direct/range {v6 .. v21}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v6}, LX/1oo;->D38(LX/4wn;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    invoke-static {v4, v3}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v3, LX/BwQ;

    .line 137
    .line 138
    invoke-direct {v3, v1}, LX/BwQ;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v3, v13}, LX/1oo;->A8K(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v7, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6ix;

    .line 146
    .line 147
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 148
    .line 149
    iget-object v9, v7, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v3, "limited_profile_tooltip_shown_count"

    .line 158
    .line 159
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v3, 0x2

    .line 164
    if-gt v4, v3, :cond_0

    .line 165
    .line 166
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const-string v3, "limited_comments_clicked"

    .line 173
    .line 174
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_0

    .line 179
    .line 180
    iget-object v3, v6, LX/1M5;->A0R:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_0

    .line 187
    .line 188
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 189
    .line 190
    const-wide v3, 0x81038e00000662L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v6, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_0

    .line 204
    .line 205
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v7, LX/6ix;->A02:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    iget-object v6, v7, LX/6ix;->A00:LX/0Qz;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v6, v3}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_0
    :goto_2
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 228
    .line 229
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_1

    .line 233
    .line 234
    invoke-static {v3}, LX/6jC;->A00(LX/1M5;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v5, :cond_1

    .line 239
    .line 240
    invoke-static {v1}, LX/1on;->A05(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-boolean v3, v3, LX/1on;->A0C:Z

    .line 245
    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 249
    .line 250
    const-wide v3, 0x810bb7000417f2L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v5, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    new-instance v4, LX/3IO;

    .line 266
    .line 267
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 268
    .line 269
    .line 270
    const v3, 0x7f0807ba

    .line 271
    .line 272
    .line 273
    iput v3, v4, LX/3IO;->A05:I

    .line 274
    .line 275
    const v3, 0x7f1223d7

    .line 276
    .line 277
    .line 278
    iput v3, v4, LX/3IO;->A04:I

    .line 279
    .line 280
    new-instance v3, LX/87X;

    .line 281
    .line 282
    invoke-direct {v3, v1, v6}, LX/87X;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v4, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    new-instance v3, LX/2jz;

    .line 288
    .line 289
    invoke-direct {v3, v4}, LX/2jz;-><init>(LX/3IO;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    :cond_1
    :goto_3
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 296
    .line 297
    if-eqz v3, :cond_2

    .line 298
    .line 299
    iget v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 300
    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 304
    .line 305
    invoke-interface {v0, v3}, LX/1oo;->D53(Z)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 309
    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Z)V

    .line 320
    .line 321
    .line 322
    :cond_2
    return-void

    .line 323
    :cond_3
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 324
    .line 325
    if-eqz v3, :cond_0

    .line 326
    .line 327
    iget-boolean v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0n:Z

    .line 328
    .line 329
    if-eqz v3, :cond_0

    .line 330
    .line 331
    new-instance v4, LX/3IO;

    .line 332
    .line 333
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 334
    .line 335
    .line 336
    const v3, 0x7f080705

    .line 337
    .line 338
    .line 339
    iput v3, v4, LX/3IO;->A05:I

    .line 340
    .line 341
    const v3, 0x7f123ec4

    .line 342
    .line 343
    .line 344
    iput v3, v4, LX/3IO;->A04:I

    .line 345
    .line 346
    new-instance v3, LX/BwR;

    .line 347
    .line 348
    invoke-direct {v3, v1}, LX/BwR;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v4, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 352
    .line 353
    new-instance v3, LX/2jz;

    .line 354
    .line 355
    invoke-direct {v3, v4}, LX/2jz;-><init>(LX/3IO;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v3}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_4
    const/4 v5, 0x1

    .line 364
    iput-boolean v5, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v3, 0x7f0600d0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6ix;

    .line 378
    .line 379
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 380
    .line 381
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    iget-object v8, v4, LX/6ix;->A09:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-static {v3, v8}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_6

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/4 v3, 0x2

    .line 399
    if-lt v4, v3, :cond_6

    .line 400
    .line 401
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_6

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, LX/3BJ;

    .line 416
    .line 417
    iget-object v3, v3, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 418
    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v8, v3}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_5

    .line 430
    .line 431
    new-instance v4, LX/3IO;

    .line 432
    .line 433
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 434
    .line 435
    .line 436
    const v3, 0x7f0806b7

    .line 437
    .line 438
    .line 439
    iput v3, v4, LX/3IO;->A05:I

    .line 440
    .line 441
    const v3, 0x7f120c4b

    .line 442
    .line 443
    .line 444
    iput v3, v4, LX/3IO;->A04:I

    .line 445
    .line 446
    new-instance v3, LX/BxN;

    .line 447
    .line 448
    invoke-direct {v3, v1, v6}, LX/BxN;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v4, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 452
    .line 453
    new-instance v3, LX/2jz;

    .line 454
    .line 455
    invoke-direct {v3, v4}, LX/2jz;-><init>(LX/3IO;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v3}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    new-instance v4, LX/3IO;

    .line 462
    .line 463
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 464
    .line 465
    .line 466
    const v3, 0x7f08088a

    .line 467
    .line 468
    .line 469
    iput v3, v4, LX/3IO;->A05:I

    .line 470
    .line 471
    const v3, 0x7f120c4c

    .line 472
    .line 473
    .line 474
    iput v3, v4, LX/3IO;->A04:I

    .line 475
    .line 476
    new-instance v3, LX/BxM;

    .line 477
    .line 478
    invoke-direct {v3, v1, v6}, LX/BxM;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v4, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 482
    .line 483
    new-instance v3, LX/2jz;

    .line 484
    .line 485
    invoke-direct {v3, v4}, LX/2jz;-><init>(LX/3IO;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v3}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_14

    .line 500
    .line 501
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, LX/3BJ;

    .line 506
    .line 507
    invoke-static {v4}, LX/3xd;->A01(LX/3BJ;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_8

    .line 512
    .line 513
    iget-boolean v3, v4, LX/3BJ;->A0s:Z

    .line 514
    .line 515
    if-eqz v3, :cond_7

    .line 516
    .line 517
    :cond_8
    const/4 v8, 0x1

    .line 518
    :goto_4
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LX/3BJ;

    .line 533
    .line 534
    iget-object v11, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 535
    .line 536
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v10, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    iget-object v3, v4, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 546
    .line 547
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_a

    .line 552
    .line 553
    invoke-static {v11, v10}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_a

    .line 558
    .line 559
    iget-object v3, v11, LX/1M5;->A0d:LX/1MC;

    .line 560
    .line 561
    iget-object v3, v3, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 562
    .line 563
    if-eqz v3, :cond_b

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    iget-boolean v3, v3, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 572
    .line 573
    if-eqz v3, :cond_b

    .line 574
    .line 575
    :cond_a
    iget-object v4, v4, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 576
    .line 577
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 578
    .line 579
    if-eq v4, v3, :cond_b

    .line 580
    .line 581
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 582
    .line 583
    if-ne v4, v3, :cond_9

    .line 584
    .line 585
    :cond_b
    :goto_5
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    invoke-static {v3, v6}, LX/7Ym;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_c

    .line 592
    .line 593
    iget-object v3, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 594
    .line 595
    iget-object v3, v3, LX/6iM;->A0P:LX/6iN;

    .line 596
    .line 597
    iget-object v3, v3, LX/6iN;->A02:LX/6iO;

    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    check-cast v8, LX/3BJ;

    .line 608
    .line 609
    new-instance v4, LX/3IO;

    .line 610
    .line 611
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 612
    .line 613
    .line 614
    sget-object v3, LX/001;->A0D:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v4, v3}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, LX/Bxo;

    .line 620
    .line 621
    invoke-direct {v3, v1, v8, v7}, LX/Bxo;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;I)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v4, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 625
    .line 626
    iput v14, v4, LX/3IO;->A01:I

    .line 627
    .line 628
    new-instance v3, LX/2jz;

    .line 629
    .line 630
    invoke-direct {v3, v4}, LX/2jz;-><init>(LX/3IO;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, v3}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    :cond_c
    iget-object v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 637
    .line 638
    iget-object v10, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 639
    .line 640
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-ne v3, v5, :cond_e

    .line 645
    .line 646
    invoke-static {v6}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    check-cast v7, LX/3BJ;

    .line 651
    .line 652
    iget-object v9, v4, LX/6iz;->A03:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 655
    .line 656
    const-wide v3, 0x81090a0000119fL

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v8, v9, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    if-eqz v10, :cond_e

    .line 670
    .line 671
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_e

    .line 676
    .line 677
    invoke-virtual {v10}, LX/1M5;->BMv()LX/1t8;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    sget-object v3, LX/1t8;->A03:LX/1t8;

    .line 682
    .line 683
    if-eq v4, v3, :cond_e

    .line 684
    .line 685
    invoke-static {v10, v9}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-eqz v3, :cond_e

    .line 690
    .line 691
    if-nez v8, :cond_d

    .line 692
    .line 693
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v3, v7, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 698
    .line 699
    if-eqz v3, :cond_11

    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    :goto_6
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_e

    .line 710
    .line 711
    :cond_d
    iget-object v3, v7, LX/3BJ;->A0e:Ljava/lang/String;

    .line 712
    .line 713
    if-nez v3, :cond_e

    .line 714
    .line 715
    invoke-virtual {v7}, LX/3BJ;->A07()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_e

    .line 720
    .line 721
    iget-boolean v3, v7, LX/3BJ;->A0w:Z

    .line 722
    .line 723
    if-nez v3, :cond_10

    .line 724
    .line 725
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 726
    .line 727
    :goto_7
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, LX/3BJ;

    .line 736
    .line 737
    new-instance v6, LX/3IO;

    .line 738
    .line 739
    invoke-direct {v6}, LX/3IO;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    packed-switch v4, :pswitch_data_0

    .line 747
    .line 748
    .line 749
    const v3, 0x7f08085c

    .line 750
    .line 751
    .line 752
    :goto_8
    iput v3, v6, LX/3IO;->A05:I

    .line 753
    .line 754
    rsub-int/lit8 v4, v4, 0x1

    .line 755
    .line 756
    if-eqz v4, :cond_f

    .line 757
    .line 758
    const v3, 0x7f1245b1

    .line 759
    .line 760
    .line 761
    :goto_9
    iput v3, v6, LX/3IO;->A04:I

    .line 762
    .line 763
    new-instance v3, LX/Bxp;

    .line 764
    .line 765
    invoke-direct {v3, v1, v7, v8}, LX/Bxp;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Ljava/lang/Integer;)V

    .line 766
    .line 767
    .line 768
    iput-object v3, v6, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 769
    .line 770
    new-instance v3, LX/2jz;

    .line 771
    .line 772
    invoke-direct {v3, v6}, LX/2jz;-><init>(LX/3IO;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v0, v3}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    :cond_e
    new-instance v12, LX/834;

    .line 779
    .line 780
    invoke-direct {v12, v1}, LX/834;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 781
    .line 782
    .line 783
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    const v3, 0x7f060042

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 798
    .line 799
    invoke-direct {v10, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const v3, 0x7f060048

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 810
    .line 811
    .line 812
    move-result v16

    .line 813
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const v3, 0x7f060060

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-static {v3}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    const/4 v15, -0x2

    .line 829
    const v18, 0x7f08098b

    .line 830
    .line 831
    .line 832
    new-instance v6, LX/4wn;

    .line 833
    .line 834
    move-object v8, v7

    .line 835
    move-object v11, v7

    .line 836
    move/from16 v17, v15

    .line 837
    .line 838
    move/from16 v19, v15

    .line 839
    .line 840
    move/from16 v20, v15

    .line 841
    .line 842
    move/from16 v21, v5

    .line 843
    .line 844
    invoke-direct/range {v6 .. v21}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v6}, LX/1oo;->D38(LX/4wn;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_f
    const v3, 0x7f1231f4

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :pswitch_0
    const v3, 0x7f08085a

    .line 857
    .line 858
    .line 859
    goto :goto_8

    .line 860
    :cond_10
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 861
    .line 862
    goto/16 :goto_7

    .line 863
    .line 864
    :cond_11
    const/4 v3, 0x0

    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :cond_12
    const/16 v3, 0x19

    .line 868
    .line 869
    if-gt v7, v3, :cond_b

    .line 870
    .line 871
    if-eqz v8, :cond_13

    .line 872
    .line 873
    if-gt v7, v5, :cond_b

    .line 874
    .line 875
    :cond_13
    new-instance v4, LX/3IO;

    .line 876
    .line 877
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 878
    .line 879
    .line 880
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v4, v3}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, LX/Bxn;

    .line 886
    .line 887
    invoke-direct {v3, v1, v6, v8}, LX/Bxn;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;Ljava/util/Set;Z)V

    .line 888
    .line 889
    .line 890
    iput-object v3, v4, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 891
    .line 892
    iput v14, v4, LX/3IO;->A01:I

    .line 893
    .line 894
    new-instance v3, LX/2jz;

    .line 895
    .line 896
    invoke-direct {v3, v4}, LX/2jz;-><init>(LX/3IO;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v0, v3}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_14
    const/4 v8, 0x0

    .line 905
    goto/16 :goto_4

    .line 906
    .line 907
    :cond_15
    invoke-virtual {v5}, LX/1M5;->A2z()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_17

    .line 912
    .line 913
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    const v5, 0x7f1201a4

    .line 918
    .line 919
    .line 920
    :cond_16
    :goto_a
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :cond_17
    sget-object v4, LX/7gX;->A00:[I

    .line 927
    .line 928
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    aget v4, v4, v3

    .line 937
    .line 938
    if-eq v3, v2, :cond_18

    .line 939
    .line 940
    const/4 v3, 0x2

    .line 941
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    const v5, 0x7f124771

    .line 946
    .line 947
    .line 948
    if-eq v4, v3, :cond_16

    .line 949
    .line 950
    const v5, 0x7f1232ab

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    const v5, 0x7f1231bd

    .line 959
    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iget-boolean v4, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 967
    .line 968
    const v3, 0x7f120c5f

    .line 969
    .line 970
    .line 971
    if-eqz v4, :cond_1a

    .line 972
    .line 973
    const v3, 0x7f123b0e

    .line 974
    .line 975
    .line 976
    :cond_1a
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const v4, 0x7f10014a

    .line 991
    .line 992
    .line 993
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    goto/16 :goto_1

    .line 1006
    .line 1007
    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v3}, LX/0BY;->A0G()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-lez v3, :cond_1d

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_1d
    const/4 v7, 0x0

    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x9561

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_PRIVATE_REPLY_COMMENT_ID"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v0, "DirectFragment.ENTRY_POINT"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v0, "private_reply_message"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/6iM;->A09(Ljava/lang/String;)LX/3BJ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A05:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 55
    .line 56
    iput-object v0, v1, LX/3BJ;->A0H:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/6fq;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/6fq;->A00(LX/3BJ;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/6j7;->A03(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/6j7;->A04(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0j:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6iM;->A0B()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 50

    .line 0
    const v0, -0x545412a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CommentThreadFragment.MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v2, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A12:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/0Y4;

    .line 38
    .line 39
    const-string v2, "intent_extra_replied_to_comment_username"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 53
    .line 54
    sget-object v2, LX/2rM;->A01:LX/2rM;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/2rM;

    .line 59
    .line 60
    invoke-direct {v2}, LX/2rM;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/2rM;->A01:LX/2rM;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v2, "CommentThreadFragment.SOURCE_MODULE"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v2, "CommentThreadFragment.IS_SELF_MEDIA"

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v6, ""

    .line 87
    .line 88
    if-eqz v2, :cond_11

    .line 89
    .line 90
    const-string v5, "self_"

    .line 91
    .line 92
    :goto_0
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 93
    .line 94
    if-eqz v2, :cond_10

    .line 95
    .line 96
    const-string v2, "comment_replies"

    .line 97
    .line 98
    :goto_1
    invoke-static {v5, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v5}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v2, LX/2rM;->A00:LX/1LC;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v6, v5, v2}, LX/1LC;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/6i1;

    .line 127
    .line 128
    invoke-direct {v2}, LX/6i1;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, v2}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1tA;

    .line 139
    .line 140
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v5}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v6, v5, v0, v0}, LX/3r2;->A0N(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "CommentThreadFragment.SESSION_ID"

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v5, LX/29B;

    .line 162
    .line 163
    invoke-direct {v5, v6}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 167
    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v1, v5, v13}, LX/4iS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M6;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    invoke-interface {v5}, LX/1M6;->AvY()LX/1M5;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 193
    .line 194
    :cond_1
    const-string v5, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 195
    .line 196
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    const-string v5, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 204
    .line 205
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:I

    .line 210
    .line 211
    const-string v5, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 212
    .line 213
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iput v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 218
    .line 219
    const-string v5, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 220
    .line 221
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:I

    .line 226
    .line 227
    const-string v5, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 228
    .line 229
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Z

    .line 234
    .line 235
    new-instance v17, LX/6i2;

    .line 236
    .line 237
    move-object/from16 v5, v17

    .line 238
    .line 239
    invoke-direct {v5, v0}, LX/6i2;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "CommentThreadFragment.IS_SPONSORED"

    .line 243
    .line 244
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Z

    .line 249
    .line 250
    const-string v5, "CommentThreadFragment.IS_ORGANIC"

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Z

    .line 257
    .line 258
    const-string v5, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 259
    .line 260
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static {v5}, LX/6i3;->A00(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Y:Ljava/lang/Integer;

    .line 269
    .line 270
    const-string v5, "CommentThreadFragment.PERMALINK_ENABLED"

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 277
    .line 278
    const-string v6, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1F:Z

    .line 291
    .line 292
    const-string v5, "CommentThreadFragment.INTENT_EXTRA_DISALLOW_STICKY_TAB_VISIBILITY_CHANGES"

    .line 293
    .line 294
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A14:Z

    .line 299
    .line 300
    const-string v5, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 301
    .line 302
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 307
    .line 308
    const-string v5, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    .line 309
    .line 310
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0p:Z

    .line 315
    .line 316
    const/4 v6, 0x7

    .line 317
    const-string v5, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 318
    .line 319
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iput v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 324
    .line 325
    const-string v5, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 326
    .line 327
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 332
    .line 333
    const-string v5, "CommentThreadFragment.BOTTOM_SHEET_MODE"

    .line 334
    .line 335
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 340
    .line 341
    const-string v5, "CommentThreadFragment.HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    .line 342
    .line 343
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 348
    .line 349
    const-string v5, "CommentThreadFragment.SYSTEM_BACKGROUND_DRAWABLE"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Z

    .line 356
    .line 357
    const-string v5, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    .line 358
    .line 359
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iput-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:Z

    .line 364
    .line 365
    const-string v5, "CommentThreadFragment.INTENT_EXTRA_ANALYTICS"

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_2

    .line 372
    .line 373
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1W:LX/48Z;

    .line 374
    .line 375
    invoke-virtual {v5, v6}, LX/48Z;->A00(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    :cond_2
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v7, v5, LX/2rM;->A00:LX/1LC;

    .line 383
    .line 384
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    invoke-virtual {v7, v6, v5}, LX/1LC;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 392
    .line 393
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    new-instance v6, LX/DT7;

    .line 398
    .line 399
    invoke-direct {v6, v0, v0, v5}, LX/DT7;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    :goto_3
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 403
    .line 404
    invoke-interface {v6, v5}, LX/21J;->D0q(LX/1re;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 408
    .line 409
    .line 410
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 413
    .line 414
    new-instance v5, LX/0mg;

    .line 415
    .line 416
    invoke-direct {v5, v0, v7, v6}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 420
    .line 421
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iput-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 428
    .line 429
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v5, LX/6i4;

    .line 433
    .line 434
    invoke-direct {v5, v6}, LX/6i4;-><init>(LX/0lf;)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0u:LX/6i4;

    .line 438
    .line 439
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 442
    .line 443
    new-instance v5, LX/6i5;

    .line 444
    .line 445
    invoke-direct {v5, v6, v7}, LX/6i5;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A10:LX/6i5;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    move-object/from16 v18, v5

    .line 457
    .line 458
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 459
    .line 460
    iget-object v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 461
    .line 462
    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Z:LX/6hy;

    .line 463
    .line 464
    iget-boolean v11, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1B:Z

    .line 465
    .line 466
    iget v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 467
    .line 468
    iget v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 469
    .line 470
    iget v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0t:I

    .line 471
    .line 472
    iget v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0r:I

    .line 473
    .line 474
    const-string v5, "CommentThreadFragment.HIDE_EMOJI_BAR"

    .line 475
    .line 476
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v35

    .line 480
    iget v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 481
    .line 482
    new-instance v5, Lcom/instagram/comments/controller/CommentComposerController;

    .line 483
    .line 484
    move-object/from16 v20, v0

    .line 485
    .line 486
    move-object/from16 v21, v15

    .line 487
    .line 488
    move-object/from16 v22, v0

    .line 489
    .line 490
    move-object/from16 v23, v0

    .line 491
    .line 492
    move-object/from16 v24, v0

    .line 493
    .line 494
    move-object/from16 v25, v18

    .line 495
    .line 496
    move-object/from16 v26, v12

    .line 497
    .line 498
    move-object/from16 v27, v14

    .line 499
    .line 500
    move-object/from16 v28, v13

    .line 501
    .line 502
    move/from16 v29, v10

    .line 503
    .line 504
    move/from16 v30, v9

    .line 505
    .line 506
    move/from16 v31, v8

    .line 507
    .line 508
    move/from16 v32, v7

    .line 509
    .line 510
    move/from16 v33, v6

    .line 511
    .line 512
    move/from16 v34, v11

    .line 513
    .line 514
    move-object/from16 v18, v5

    .line 515
    .line 516
    invoke-direct/range {v18 .. v35}, Lcom/instagram/comments/controller/CommentComposerController;-><init>(Landroid/content/Context;LX/1dt;LX/0mg;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1qw;Lcom/instagram/service/session/UserSession;LX/6hy;LX/1re;Ljava/lang/String;IIIIIZZ)V

    .line 517
    .line 518
    .line 519
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 520
    .line 521
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 522
    .line 523
    if-eqz v5, :cond_3

    .line 524
    .line 525
    invoke-direct {v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01()V

    .line 526
    .line 527
    .line 528
    :cond_3
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 529
    .line 530
    if-eqz v6, :cond_4

    .line 531
    .line 532
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Lcom/instagram/comments/controller/CommentComposerController;->A0D(LX/1M6;)V

    .line 535
    .line 536
    .line 537
    :cond_4
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 538
    .line 539
    invoke-virtual {v0, v5}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 540
    .line 541
    .line 542
    sget-object v5, LX/3Hm;->A02:LX/3Hm;

    .line 543
    .line 544
    if-eqz v5, :cond_c

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 557
    .line 558
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v5, LX/6iD;

    .line 561
    .line 562
    invoke-direct/range {v5 .. v10}, LX/6iD;-><init>(Landroid/content/Context;LX/05o;LX/0lf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6iD;

    .line 566
    .line 567
    iget v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 568
    .line 569
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 570
    .line 571
    invoke-static {v5, v6}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-nez v5, :cond_5

    .line 576
    .line 577
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 578
    .line 579
    if-eqz v5, :cond_6

    .line 580
    .line 581
    iget-object v5, v5, LX/1M5;->A0d:LX/1MC;

    .line 582
    .line 583
    iget-object v5, v5, LX/1MC;->A1A:LX/1MH;

    .line 584
    .line 585
    if-eqz v5, :cond_6

    .line 586
    .line 587
    iget-object v5, v5, LX/1MH;->A0D:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v5, :cond_6

    .line 590
    .line 591
    iput-boolean v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 592
    .line 593
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, LX/Col;->A00(Landroid/content/Context;)LX/Col;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Col;

    .line 602
    .line 603
    invoke-virtual {v0, v5}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 604
    .line 605
    .line 606
    :cond_6
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/3Bm;

    .line 611
    .line 612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 623
    .line 624
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/3Bm;

    .line 625
    .line 626
    sget-object v23, LX/2uC;->A06:LX/2uC;

    .line 627
    .line 628
    new-instance v6, LX/6fJ;

    .line 629
    .line 630
    invoke-direct {v6}, LX/6fJ;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v5, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-object/from16 v21, v7

    .line 642
    .line 643
    move-object/from16 v24, v4

    .line 644
    .line 645
    move-object/from16 v25, v9

    .line 646
    .line 647
    move-object/from16 v26, v8

    .line 648
    .line 649
    move-object/from16 v27, v5

    .line 650
    .line 651
    invoke-static/range {v18 .. v27}, LX/3D6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;

    .line 652
    .line 653
    .line 654
    move-result-object v46

    .line 655
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 658
    .line 659
    new-instance v5, LX/6iG;

    .line 660
    .line 661
    invoke-direct {v5, v0, v6, v7}, LX/6iG;-><init>(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 662
    .line 663
    .line 664
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6iG;

    .line 665
    .line 666
    new-instance v5, Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Ljava/util/Map;

    .line 672
    .line 673
    if-eqz v6, :cond_7

    .line 674
    .line 675
    invoke-virtual {v6, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    if-eqz v5, :cond_7

    .line 680
    .line 681
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Ljava/util/Map;

    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const-string v5, "media_owner_igid"

    .line 688
    .line 689
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_7
    sget-object v9, LX/37L;->A00:LX/37L;

    .line 693
    .line 694
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 695
    .line 696
    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 697
    .line 698
    new-instance v7, LX/07Q;

    .line 699
    .line 700
    invoke-direct {v7}, LX/07Q;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v5, LX/8d5;

    .line 704
    .line 705
    invoke-direct {v5, v0}, LX/8d5;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 706
    .line 707
    .line 708
    iput-object v5, v7, LX/07Q;->A02:LX/1vY;

    .line 709
    .line 710
    new-instance v6, LX/CMa;

    .line 711
    .line 712
    invoke-direct {v6, v0}, LX/CMa;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/1vR;

    .line 716
    .line 717
    invoke-virtual {v7, v6, v5}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 718
    .line 719
    .line 720
    new-instance v5, LX/CMX;

    .line 721
    .line 722
    invoke-direct {v5, v0}, LX/CMX;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 723
    .line 724
    .line 725
    iput-object v5, v7, LX/07Q;->A01:LX/1va;

    .line 726
    .line 727
    new-instance v5, LX/8d8;

    .line 728
    .line 729
    invoke-direct {v5, v0}, LX/8d8;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 730
    .line 731
    .line 732
    iput-object v5, v7, LX/07Q;->A08:LX/1ve;

    .line 733
    .line 734
    invoke-virtual {v7}, LX/07Q;->A00()LX/3Cd;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    move-object v10, v0

    .line 739
    move-object v11, v0

    .line 740
    move-object v14, v8

    .line 741
    invoke-virtual/range {v9 .. v14}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1w3;

    .line 746
    .line 747
    invoke-virtual {v0, v5}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 748
    .line 749
    .line 750
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 751
    .line 752
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/3Bm;

    .line 753
    .line 754
    move-object/from16 v20, v5

    .line 755
    .line 756
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 757
    .line 758
    move-object/from16 v22, v5

    .line 759
    .line 760
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1w3;

    .line 761
    .line 762
    move-object/from16 v19, v5

    .line 763
    .line 764
    new-instance v8, LX/6iI;

    .line 765
    .line 766
    invoke-direct {v8, v0}, LX/6iI;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 770
    .line 771
    new-instance v7, LX/6iJ;

    .line 772
    .line 773
    invoke-direct {v7, v0, v9, v5}, LX/6iJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 774
    .line 775
    .line 776
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6iG;

    .line 777
    .line 778
    move-object/from16 v23, v5

    .line 779
    .line 780
    new-instance v6, LX/6iK;

    .line 781
    .line 782
    invoke-direct {v6, v0}, LX/6iK;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1J:LX/6ht;

    .line 786
    .line 787
    move-object/from16 v25, v5

    .line 788
    .line 789
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Q:LX/6hu;

    .line 790
    .line 791
    move-object/from16 v26, v5

    .line 792
    .line 793
    new-instance v5, LX/6iL;

    .line 794
    .line 795
    invoke-direct {v5, v0}, LX/6iL;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1S:LX/6hs;

    .line 799
    .line 800
    move-object/from16 v18, v10

    .line 801
    .line 802
    const-string v10, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    .line 803
    .line 804
    invoke-virtual {v1, v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v42

    .line 808
    const-string v10, "CommentThreadFragment.SHOULD_EXPAND_EXTRA_CAPTION"

    .line 809
    .line 810
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 811
    .line 812
    .line 813
    move-result v43

    .line 814
    const-string v10, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 815
    .line 816
    invoke-virtual {v1, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v44

    .line 820
    const-string v10, "CommentThreadFragment.CAPTION_TRANSLATION_STATE"

    .line 821
    .line 822
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_b

    .line 827
    .line 828
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, LX/2Ki;

    .line 833
    .line 834
    :goto_5
    iget-boolean v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 835
    .line 836
    iget v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 837
    .line 838
    iget v13, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 839
    .line 840
    iget v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 841
    .line 842
    iget-boolean v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 843
    .line 844
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1R:LX/6hv;

    .line 845
    .line 846
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1Y:LX/6gn;

    .line 847
    .line 848
    if-eqz v1, :cond_a

    .line 849
    .line 850
    new-instance v1, LX/6jB;

    .line 851
    .line 852
    move-object/from16 v21, v0

    .line 853
    .line 854
    move-object/from16 v28, v0

    .line 855
    .line 856
    move-object/from16 v29, v18

    .line 857
    .line 858
    move-object/from16 v30, v20

    .line 859
    .line 860
    move-object/from16 v31, v0

    .line 861
    .line 862
    move-object/from16 v32, v11

    .line 863
    .line 864
    move-object/from16 v33, v19

    .line 865
    .line 866
    move-object/from16 v34, v2

    .line 867
    .line 868
    move-object/from16 v35, v9

    .line 869
    .line 870
    move-object/from16 v36, v8

    .line 871
    .line 872
    move-object/from16 v37, v17

    .line 873
    .line 874
    move-object/from16 v38, v5

    .line 875
    .line 876
    move/from16 v39, v14

    .line 877
    .line 878
    move/from16 v40, v13

    .line 879
    .line 880
    move/from16 v41, v12

    .line 881
    .line 882
    move/from16 v45, v15

    .line 883
    .line 884
    move-object/from16 v18, v1

    .line 885
    .line 886
    move-object/from16 v19, v0

    .line 887
    .line 888
    move-object/from16 v20, v7

    .line 889
    .line 890
    move-object/from16 v24, v6

    .line 891
    .line 892
    move-object/from16 v27, v10

    .line 893
    .line 894
    invoke-direct/range {v18 .. v45}, LX/6jB;-><init>(LX/1dt;LX/6iJ;LX/29f;LX/0mg;LX/6iG;LX/6iK;LX/6ht;LX/6hu;LX/6hv;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/6hs;LX/3Bm;LX/1qw;LX/2Ki;LX/1w5;LX/6gn;Lcom/instagram/service/session/UserSession;LX/1wI;LX/1wI;LX/1wI;IIIZZZZ)V

    .line 895
    .line 896
    .line 897
    :goto_6
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 898
    .line 899
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0v:LX/6iG;

    .line 900
    .line 901
    iput-object v1, v2, LX/6iG;->A00:LX/6iM;

    .line 902
    .line 903
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 904
    .line 905
    const/4 v9, 0x3

    .line 906
    new-instance v2, LX/3wG;

    .line 907
    .line 908
    move-object v5, v2

    .line 909
    move-object/from16 v6, v17

    .line 910
    .line 911
    move-object v7, v1

    .line 912
    move v10, v3

    .line 913
    invoke-direct/range {v5 .. v10}, LX/3wG;-><init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;IZ)V

    .line 914
    .line 915
    .line 916
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0N:LX/3wG;

    .line 917
    .line 918
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 921
    .line 922
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    new-instance v1, LX/6is;

    .line 927
    .line 928
    invoke-direct {v1, v2, v0, v5, v6}, LX/6is;-><init>(LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/6is;

    .line 932
    .line 933
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 934
    .line 935
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1ry;

    .line 936
    .line 937
    new-instance v7, LX/21K;

    .line 938
    .line 939
    invoke-direct {v7, v0, v4, v8, v1}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 940
    .line 941
    .line 942
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    new-instance v5, Ljava/util/HashMap;

    .line 945
    .line 946
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 947
    .line 948
    .line 949
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 950
    .line 951
    new-instance v1, LX/1vO;

    .line 952
    .line 953
    invoke-direct {v1}, LX/1vO;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-instance v1, LX/1vR;

    .line 960
    .line 961
    invoke-direct {v1, v6, v5}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 962
    .line 963
    .line 964
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/1vR;

    .line 965
    .line 966
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v1, LX/6fq;

    .line 973
    .line 974
    invoke-direct {v1, v2, v0, v0, v5}, LX/6fq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 975
    .line 976
    .line 977
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0M:LX/6fq;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 980
    .line 981
    .line 982
    move-result-object v34

    .line 983
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 984
    .line 985
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 988
    .line 989
    move-object/from16 v23, v1

    .line 990
    .line 991
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 992
    .line 993
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v22

    .line 997
    iget-object v15, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/3Bm;

    .line 998
    .line 999
    iget-object v14, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1X:LX/23y;

    .line 1000
    .line 1001
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1002
    .line 1003
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1w3;

    .line 1004
    .line 1005
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/1vR;

    .line 1006
    .line 1007
    new-instance v9, LX/23z;

    .line 1008
    .line 1009
    invoke-direct {v9, v2, v1, v10}, LX/23z;-><init>(LX/1w3;LX/1vR;Lcom/instagram/service/session/UserSession;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v18

    .line 1016
    new-instance v12, LX/21V;

    .line 1017
    .line 1018
    move-object/from16 v17, v12

    .line 1019
    .line 1020
    move-object/from16 v20, v6

    .line 1021
    .line 1022
    move-object/from16 v21, v5

    .line 1023
    .line 1024
    invoke-direct/range {v17 .. v22}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    new-instance v10, LX/21l;

    .line 1032
    .line 1033
    invoke-direct {v10, v1, v6, v0, v5}, LX/21l;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1034
    .line 1035
    .line 1036
    iput-boolean v3, v10, LX/21l;->A05:Z

    .line 1037
    .line 1038
    new-instance v11, LX/6dA;

    .line 1039
    .line 1040
    invoke-direct {v11}, LX/6dA;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, LX/1xq;

    .line 1044
    .line 1045
    invoke-direct {v1, v0, v6, v5, v4}, LX/1xq;-><init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v3, LX/21w;

    .line 1049
    .line 1050
    invoke-direct {v3, v0, v1, v0, v6}, LX/21w;-><init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    new-instance v1, LX/21R;

    .line 1058
    .line 1059
    invoke-direct {v1, v5}, LX/21R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, LX/2uA;

    .line 1063
    .line 1064
    invoke-direct {v2, v13, v1}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, LX/25D;

    .line 1068
    .line 1069
    move-object/from16 v17, v1

    .line 1070
    .line 1071
    move-object/from16 v18, v0

    .line 1072
    .line 1073
    move-object/from16 v20, v11

    .line 1074
    .line 1075
    move-object/from16 v22, v4

    .line 1076
    .line 1077
    invoke-direct/range {v17 .. v22}, LX/25D;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {v4, v5}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v44

    .line 1088
    new-instance v4, LX/6it;

    .line 1089
    .line 1090
    move-object/from16 v33, v0

    .line 1091
    .line 1092
    move-object/from16 v35, v23

    .line 1093
    .line 1094
    move-object/from16 v36, v15

    .line 1095
    .line 1096
    move-object/from16 v37, v14

    .line 1097
    .line 1098
    move-object/from16 v38, v3

    .line 1099
    .line 1100
    move-object/from16 v39, v0

    .line 1101
    .line 1102
    move-object/from16 v40, v7

    .line 1103
    .line 1104
    move-object/from16 v41, v6

    .line 1105
    .line 1106
    move-object/from16 v42, v2

    .line 1107
    .line 1108
    move-object/from16 v43, v9

    .line 1109
    .line 1110
    move-object/from16 v45, v12

    .line 1111
    .line 1112
    move-object/from16 v47, v1

    .line 1113
    .line 1114
    move-object/from16 v48, v5

    .line 1115
    .line 1116
    move-object/from16 v49, v10

    .line 1117
    .line 1118
    move-object/from16 v32, v4

    .line 1119
    .line 1120
    invoke-direct/range {v32 .. v49}, LX/6it;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;Lcom/instagram/comments/controller/CommentComposerController;LX/3Bm;LX/23y;LX/21w;LX/1qw;LX/21K;LX/1ws;LX/2uA;LX/23z;LX/1p6;LX/21V;LX/3D6;LX/249;Lcom/instagram/service/session/UserSession;LX/21l;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v18

    .line 1127
    new-instance v9, LX/2uP;

    .line 1128
    .line 1129
    move-object/from16 v17, v9

    .line 1130
    .line 1131
    move-object/from16 v20, v34

    .line 1132
    .line 1133
    move-object/from16 v21, v6

    .line 1134
    .line 1135
    move-object/from16 v22, v0

    .line 1136
    .line 1137
    move-object/from16 v23, v5

    .line 1138
    .line 1139
    invoke-direct/range {v17 .. v23}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v7, v9, LX/2uP;->A09:LX/21K;

    .line 1143
    .line 1144
    iput-object v12, v9, LX/2uP;->A0C:LX/21V;

    .line 1145
    .line 1146
    iput-object v3, v9, LX/2uP;->A05:LX/21w;

    .line 1147
    .line 1148
    iput-object v10, v9, LX/2uP;->A0I:LX/21l;

    .line 1149
    .line 1150
    iput-object v4, v9, LX/2uP;->A06:LX/242;

    .line 1151
    .line 1152
    iput-object v2, v9, LX/2uP;->A0A:LX/2uA;

    .line 1153
    .line 1154
    iput-object v11, v9, LX/2uP;->A0G:LX/21r;

    .line 1155
    .line 1156
    iput-object v1, v9, LX/2uP;->A0F:LX/249;

    .line 1157
    .line 1158
    const v1, 0x1680012

    .line 1159
    .line 1160
    .line 1161
    iput v1, v9, LX/2uP;->A00:I

    .line 1162
    .line 1163
    invoke-virtual {v9}, LX/2uP;->A00()LX/25b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v8, v1}, LX/1ry;->A03(LX/1rK;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v18

    .line 1177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v19

    .line 1181
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 1184
    .line 1185
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 1186
    .line 1187
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1188
    .line 1189
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 1190
    .line 1191
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 1192
    .line 1193
    new-instance v1, LX/6iw;

    .line 1194
    .line 1195
    move-object/from16 v22, v2

    .line 1196
    .line 1197
    move-object/from16 v23, v0

    .line 1198
    .line 1199
    move-object/from16 v24, v4

    .line 1200
    .line 1201
    move-object/from16 v25, v7

    .line 1202
    .line 1203
    move-object/from16 v26, v5

    .line 1204
    .line 1205
    move-object/from16 v17, v1

    .line 1206
    .line 1207
    move-object/from16 v20, v3

    .line 1208
    .line 1209
    move-object/from16 v21, v6

    .line 1210
    .line 1211
    invoke-direct/range {v17 .. v26}, LX/6iw;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/6iM;LX/0mg;Lcom/instagram/comments/controller/CommentComposerController;LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 1215
    .line 1216
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-boolean v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A19:Z

    .line 1219
    .line 1220
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1A:Z

    .line 1221
    .line 1222
    new-instance v1, LX/6ix;

    .line 1223
    .line 1224
    move-object v8, v1

    .line 1225
    move-object v9, v6

    .line 1226
    move-object v10, v0

    .line 1227
    move-object v11, v7

    .line 1228
    move-object v12, v4

    .line 1229
    move-object v13, v5

    .line 1230
    move v14, v3

    .line 1231
    move v15, v2

    .line 1232
    invoke-direct/range {v8 .. v15}, LX/6ix;-><init>(LX/0mg;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1233
    .line 1234
    .line 1235
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6ix;

    .line 1236
    .line 1237
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1238
    .line 1239
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 1240
    .line 1241
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 1242
    .line 1243
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 1244
    .line 1245
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1246
    .line 1247
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6iD;

    .line 1248
    .line 1249
    new-instance v5, LX/6iy;

    .line 1250
    .line 1251
    move-object v8, v1

    .line 1252
    move-object v9, v0

    .line 1253
    move-object v11, v0

    .line 1254
    move-object v12, v2

    .line 1255
    move-object v13, v3

    .line 1256
    move-object v14, v0

    .line 1257
    move-object v15, v4

    .line 1258
    invoke-direct/range {v5 .. v15}, LX/6iy;-><init>(LX/6iM;Lcom/instagram/comments/controller/CommentComposerController;LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0YK;LX/0lf;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6iy;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 1270
    .line 1271
    new-instance v1, LX/6iz;

    .line 1272
    .line 1273
    invoke-direct {v1, v4, v2, v3}, LX/6iz;-><init>(Landroid/content/Context;LX/0mg;Lcom/instagram/service/session/UserSession;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget-object v12, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1283
    .line 1284
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 1285
    .line 1286
    new-instance v11, LX/6j0;

    .line 1287
    .line 1288
    invoke-direct {v11, v2, v1, v12}, LX/6j0;-><init>(Landroid/content/Context;LX/0mg;Lcom/instagram/service/session/UserSession;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v19

    .line 1295
    iget-object v10, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 1296
    .line 1297
    iget-object v9, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 1298
    .line 1299
    iget-object v8, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 1300
    .line 1301
    iget-object v7, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1302
    .line 1303
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6iD;

    .line 1304
    .line 1305
    iget-object v5, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Col;

    .line 1306
    .line 1307
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 1308
    .line 1309
    iget v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 1310
    .line 1311
    const/4 v1, 0x2

    .line 1312
    if-eq v2, v1, :cond_8

    .line 1313
    .line 1314
    if-eqz v2, :cond_8

    .line 1315
    .line 1316
    const/4 v1, 0x4

    .line 1317
    const/16 v35, 0x0

    .line 1318
    .line 1319
    if-ne v2, v1, :cond_9

    .line 1320
    .line 1321
    :cond_8
    const/16 v35, 0x1

    .line 1322
    .line 1323
    :cond_9
    iget-boolean v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 1324
    .line 1325
    iget-boolean v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1G:Z

    .line 1326
    .line 1327
    new-instance v1, LX/29e;

    .line 1328
    .line 1329
    move-object/from16 v18, v0

    .line 1330
    .line 1331
    move-object/from16 v25, v0

    .line 1332
    .line 1333
    move-object/from16 v26, v0

    .line 1334
    .line 1335
    move-object/from16 v27, v0

    .line 1336
    .line 1337
    move-object/from16 v29, v9

    .line 1338
    .line 1339
    move-object/from16 v30, v0

    .line 1340
    .line 1341
    move-object/from16 v31, v10

    .line 1342
    .line 1343
    move-object/from16 v32, v5

    .line 1344
    .line 1345
    move-object/from16 v33, v12

    .line 1346
    .line 1347
    move-object/from16 v34, v8

    .line 1348
    .line 1349
    move/from16 v36, v3

    .line 1350
    .line 1351
    move/from16 v37, v2

    .line 1352
    .line 1353
    move-object/from16 v17, v1

    .line 1354
    .line 1355
    move-object/from16 v20, v10

    .line 1356
    .line 1357
    move-object/from16 v21, v7

    .line 1358
    .line 1359
    move-object/from16 v22, v11

    .line 1360
    .line 1361
    move-object/from16 v23, v4

    .line 1362
    .line 1363
    move-object/from16 v24, v6

    .line 1364
    .line 1365
    invoke-direct/range {v17 .. v37}, LX/29e;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/6iM;Lcom/instagram/comments/controller/CommentComposerController;LX/6j0;LX/6iw;LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/4z5;LX/4LI;LX/0YK;LX/1M6;LX/1qw;LX/1wt;LX/Col;Lcom/instagram/service/session/UserSession;LX/1re;ZZZ)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v4, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1374
    .line 1375
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 1376
    .line 1377
    invoke-static {v4}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    iget-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0X:LX/1re;

    .line 1382
    .line 1383
    new-instance v1, LX/264;

    .line 1384
    .line 1385
    move-object v5, v1

    .line 1386
    move-object v6, v0

    .line 1387
    move-object v7, v0

    .line 1388
    move-object v8, v3

    .line 1389
    move-object v10, v4

    .line 1390
    move-object v11, v2

    .line 1391
    invoke-direct/range {v5 .. v11}, LX/264;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1wt;LX/3Br;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v3, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1398
    .line 1399
    new-instance v2, LX/8Zz;

    .line 1400
    .line 1401
    invoke-direct {v2, v0}, LX/8Zz;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, LX/21H;

    .line 1405
    .line 1406
    invoke-direct {v1, v2, v3}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1415
    .line 1416
    .line 1417
    const v1, 0x508d604c

    .line 1418
    .line 1419
    .line 1420
    move/from16 v0, v16

    .line 1421
    .line 1422
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :cond_a
    new-instance v1, LX/6iM;

    .line 1427
    .line 1428
    move-object/from16 v21, v0

    .line 1429
    .line 1430
    move-object/from16 v28, v0

    .line 1431
    .line 1432
    move-object/from16 v29, v18

    .line 1433
    .line 1434
    move-object/from16 v30, v20

    .line 1435
    .line 1436
    move-object/from16 v31, v0

    .line 1437
    .line 1438
    move-object/from16 v32, v11

    .line 1439
    .line 1440
    move-object/from16 v33, v19

    .line 1441
    .line 1442
    move-object/from16 v34, v2

    .line 1443
    .line 1444
    move-object/from16 v35, v9

    .line 1445
    .line 1446
    move-object/from16 v36, v8

    .line 1447
    .line 1448
    move-object/from16 v37, v17

    .line 1449
    .line 1450
    move-object/from16 v38, v5

    .line 1451
    .line 1452
    move/from16 v39, v14

    .line 1453
    .line 1454
    move/from16 v40, v13

    .line 1455
    .line 1456
    move/from16 v41, v12

    .line 1457
    .line 1458
    move/from16 v45, v15

    .line 1459
    .line 1460
    move-object/from16 v18, v1

    .line 1461
    .line 1462
    move-object/from16 v19, v0

    .line 1463
    .line 1464
    move-object/from16 v20, v7

    .line 1465
    .line 1466
    move-object/from16 v24, v6

    .line 1467
    .line 1468
    move-object/from16 v27, v10

    .line 1469
    .line 1470
    invoke-direct/range {v18 .. v45}, LX/6iM;-><init>(LX/1dt;LX/6iJ;LX/29f;LX/0mg;LX/6iG;LX/6iK;LX/6ht;LX/6hu;LX/6hv;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/6hs;LX/3Bm;LX/1qw;LX/2Ki;LX/1w5;LX/6gn;Lcom/instagram/service/session/UserSession;LX/1wI;LX/1wI;LX/1wI;IIIZZZZ)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_6

    .line 1474
    .line 1475
    :cond_b
    const/4 v11, 0x0

    .line 1476
    goto/16 :goto_5

    .line 1477
    .line 1478
    :cond_c
    const/4 v5, 0x0

    .line 1479
    goto/16 :goto_4

    .line 1480
    .line 1481
    :cond_d
    new-instance v6, LX/21I;

    .line 1482
    .line 1483
    invoke-direct {v6, v0, v0, v5}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_3

    .line 1487
    .line 1488
    :cond_e
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_f

    .line 1493
    .line 1494
    const-string v2, "_"

    .line 1495
    .line 1496
    invoke-static {v5, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    :cond_f
    invoke-static {v6, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iput-object v2, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 1505
    .line 1506
    goto/16 :goto_2

    .line 1507
    .line 1508
    :cond_10
    const-string v2, "comments_v2"

    .line 1509
    .line 1510
    goto/16 :goto_1

    .line 1511
    .line 1512
    :cond_11
    move-object v5, v6

    .line 1513
    goto/16 :goto_0
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, 0x77240f8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v11, 0x7f0d08c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    move-object v10, p2

    .line 24
    invoke-virtual/range {v7 .. v12}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v0, 0x7f0a1890    # 1.83561E38f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a188e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a1ae2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mInformTreatmentContainer:Landroid/view/View;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1ry;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const-string v1, "unknown_scroll_context"

    .line 70
    .line 71
    :cond_0
    new-instance v0, LX/6j2;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v0, LX/8jT;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/8jT;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1, v0}, LX/6j3;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;)LX/27m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0W:LX/27m;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A18:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const v0, 0x102000a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0601a3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-boolean v0, LX/2sg;->A00:Z

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-direct {p0, v5}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0f:Z

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0, v12}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1tA;

    .line 148
    .line 149
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-class v1, LX/6gW;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/1O6;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-class v1, LX/6j4;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:LX/1O6;

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const v0, -0x54fb70dd

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 182
    .line 183
    .line 184
    return-object v4
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x589a105

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/1M5;->A0c:LX/2s6;

    .line 12
    .line 13
    iget-object v0, v0, LX/2s6;->A0C:LX/3BI;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3BI;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    iput-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v5, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Col;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6iw;

    .line 24
    .line 25
    iget-object v2, v3, LX/6iw;->A06:LX/4VV;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 30
    .line 31
    new-instance v0, LX/2BD;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, LX/6iw;->A06:LX/4VV;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/6iw;->A02:LX/8r8;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/8r8;->run()V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, LX/6iw;->A02:LX/8r8;

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 51
    .line 52
    iget-object v2, v3, LX/6iz;->A00:LX/4VV;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 57
    .line 58
    new-instance v0, LX/2BD;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v3, LX/6iz;->A00:LX/4VV;

    .line 67
    .line 68
    :cond_3
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1L7;

    .line 73
    .line 74
    iget-object v2, v3, LX/1L7;->A00:LX/4VV;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 79
    .line 80
    new-instance v0, LX/2BD;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, LX/1L7;->A00:LX/4VV;

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1M:LX/1ry;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1ry;->A00()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1w3;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 110
    .line 111
    .line 112
    const v0, 0x37d23971

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x367103f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/28C;->AHl()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 40
    .line 41
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 42
    .line 43
    iget-object v0, v0, LX/6iN;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3BJ;

    .line 60
    .line 61
    iput-object v2, v0, LX/3BJ;->A0S:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:Landroid/view/View$OnLayoutChangeListener;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 69
    .line 70
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1tA;

    .line 76
    .line 77
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/instagram/comments/fragment/CommentThreadFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 81
    .line 82
    .line 83
    sget-boolean v0, LX/2sg;->A00:Z

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v1, LX/6gW;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1U:LX/1O6;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v1, LX/6j4;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1T:LX/1O6;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/1dt;->stopLoader(I)V

    .line 123
    .line 124
    .line 125
    iput v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:I

    .line 126
    .line 127
    :cond_2
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/1dt;->stopLoader(I)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 135
    .line 136
    :cond_3
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 137
    .line 138
    .line 139
    const v0, 0x20d54a73

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onDetach()V
    .locals 6

    .line 0
    const v0, 0x520c7898

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v0, LX/2rM;->A00:LX/1LC;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v4, LX/1LC;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-boolean v1, v4, LX/1LC;->A01:Z

    .line 58
    .line 59
    invoke-static {v2}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v4, LX/1LC;->A00:J

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v1, v4, LX/1LC;->A00:J

    .line 74
    .line 75
    const-string v0, "user_cancelled"

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v4

    .line 83
    throw v0

    .line 84
    :goto_0
    monitor-exit v4

    .line 85
    :cond_1
    const v0, -0x28410a4f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7ab2984c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/4tX;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A11:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 53
    .line 54
    .line 55
    const v0, 0x131662dc

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x4fd740e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0s:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1E:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x1010031

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0m:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 124
    .line 125
    sget-object v0, LX/2tk;->A0I:LX/2tk;

    .line 126
    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v1, LX/4tX;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1V:LX/1O6;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/2k1;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x6bbc1708

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

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

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x65e3505d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1tA;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, LX/2sg;->A00:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7c1c6b4a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1e3c897a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0y:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/2sg;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x4acc9a03

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v15, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Col;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v4, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->mCommentsContainer:Landroid/view/View;

    .line 23
    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iget-boolean v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v5, LX/BD4;

    .line 37
    .line 38
    invoke-direct {v5, v1, v15, v15, v0}, LX/BD4;-><init>(Landroid/content/Context;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0d05c7

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual {v1, v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v0, LX/EL0;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/EL0;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LX/EL0;

    .line 70
    .line 71
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 72
    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 80
    .line 81
    iget-object v9, v0, LX/1MC;->A1A:LX/1MH;

    .line 82
    .line 83
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v10, LX/EL0;->A01:Landroid/view/View;

    .line 87
    .line 88
    iget-object v8, v5, LX/BD4;->A01:Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f0601d7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v10, LX/EL0;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iget-object v0, v9, LX/1MH;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, LX/1MH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object v0, v10, LX/EL0;->A03:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v12, v10, LX/EL0;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v1, 0x7f121ccb

    .line 134
    .line 135
    .line 136
    iget-object v14, v9, LX/1MH;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v9, LX/1MH;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v13, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v10, LX/EL0;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f121cb3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v9, LX/1MH;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    if-eqz v7, :cond_0

    .line 181
    .line 182
    move-object v11, v7

    .line 183
    iget-object v8, v5, LX/BD4;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 184
    .line 185
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v10, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 192
    .line 193
    const-wide v0, 0x810d8300001c81L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 209
    .line 210
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    :goto_1
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 223
    .line 224
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    iget-object v0, v8, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    const-string v19, "feed_post_comments"

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-static/range {v16 .. v21}, LX/Bp7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    new-instance v0, LX/Bxj;

    .line 244
    .line 245
    invoke-direct {v0, v5, v11}, LX/Bxj;-><init>(LX/BD4;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/Ena;

    .line 252
    .line 253
    invoke-direct {v0, v5}, LX/Ena;-><init>(LX/BD4;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v5, LX/BD4;->A04:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    iget-object v6, v5, LX/BD4;->A03:LX/0YK;

    .line 262
    .line 263
    const-string v8, "feed_post_comments_upsell"

    .line 264
    .line 265
    const-string v9, "feed_post_comments"

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    move-object v12, v10

    .line 269
    invoke-static/range {v6 .. v12}, LX/Hk1;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/2gw;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput v0, v1, LX/2gw;->A0v:I

    .line 280
    .line 281
    iput v0, v1, LX/2gw;->A0X:I

    .line 282
    .line 283
    iput v0, v1, LX/2gw;->A0R:I

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:LX/Col;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, LX/Col;->A02(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 294
    .line 295
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1N:Landroid/view/View$OnLayoutChangeListener;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 298
    .line 299
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1O:Landroid/view/View$OnLayoutChangeListener;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/7Q0;

    .line 322
    .line 323
    invoke-direct {v0, v15}, LX/7Q0;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1P:Landroid/view/View$OnTouchListener;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f0a2d6b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const v0, 0x7f0a0a02

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 360
    .line 361
    new-instance v1, LX/835;

    .line 362
    .line 363
    invoke-direct {v1, v15}, LX/835;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 367
    .line 368
    invoke-virtual {v9, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0a0fd8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 379
    .line 380
    if-eqz v1, :cond_3

    .line 381
    .line 382
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    const v0, 0x7f0a0769

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const v0, 0x7f0a27aa

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 405
    .line 406
    const v0, 0x7f0a2910

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 420
    .line 421
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v4, v0, v1}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_2

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :cond_2
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 442
    .line 443
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    invoke-static {v6, v15, v1, v15, v0}, LX/6kB;->A00(Landroid/view/View;LX/29f;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 449
    .line 450
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    invoke-static/range {v19 .. v19}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    move-object/from16 v17, v0

    .line 468
    .line 469
    move-object/from16 v18, v3

    .line 470
    .line 471
    invoke-static/range {v15 .. v21}, LX/6j9;->A00(LX/29f;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    :cond_3
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    iget-object v6, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->mRootView:Landroid/view/View;

    .line 483
    .line 484
    new-instance v4, LX/6jA;

    .line 485
    .line 486
    invoke-direct/range {v4 .. v9}, LX/6jA;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/emptystaterow/EmptyStateView;)V

    .line 487
    .line 488
    .line 489
    iput-object v4, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/6jA;

    .line 490
    .line 491
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/4 v1, 0x0

    .line 498
    if-eqz v0, :cond_4

    .line 499
    .line 500
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Z)V

    .line 503
    .line 504
    .line 505
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 514
    .line 515
    new-instance v0, LX/6j7;

    .line 516
    .line 517
    invoke-direct {v0, v4, v1, v3}, LX/6j7;-><init>(Landroid/content/Context;LX/6iM;LX/28C;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 521
    .line 522
    iget-boolean v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A15:Z

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    if-nez v0, :cond_a

    .line 526
    .line 527
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 528
    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    invoke-static {v0}, LX/3C9;->A01(LX/2Zu;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_a

    .line 536
    .line 537
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 538
    .line 539
    iget-object v0, v0, LX/6i1;->A00:LX/4G9;

    .line 540
    .line 541
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 542
    .line 543
    .line 544
    invoke-static {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 545
    .line 546
    .line 547
    :goto_3
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 548
    .line 549
    invoke-virtual {v0, v3}, LX/6iM;->A0I(Z)V

    .line 550
    .line 551
    .line 552
    invoke-static {v15}, LX/1on;->A05(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-boolean v0, v0, LX/1on;->A0C:Z

    .line 557
    .line 558
    if-nez v0, :cond_9

    .line 559
    .line 560
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    invoke-static {v0}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    iget-object v6, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/3Bm;

    .line 569
    .line 570
    invoke-static {v15}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    iget-object v3, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 583
    .line 584
    new-instance v1, LX/8St;

    .line 585
    .line 586
    invoke-direct {v1, v3}, LX/8St;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, LX/8Su;

    .line 590
    .line 591
    invoke-direct {v0, v3}, LX/8Su;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 592
    .line 593
    .line 594
    filled-new-array {v1, v0}, [LX/29s;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v6, v4, v5, v0}, LX/3Bm;->A05(Landroid/view/View;LX/3Bk;[LX/29s;)V

    .line 599
    .line 600
    .line 601
    :goto_4
    iget-boolean v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 602
    .line 603
    if-eqz v0, :cond_8

    .line 604
    .line 605
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/3BJ;

    .line 606
    .line 607
    if-eqz v1, :cond_8

    .line 608
    .line 609
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, LX/6iM;->A0D(LX/3BJ;)V

    .line 612
    .line 613
    .line 614
    :cond_5
    :goto_5
    iget-boolean v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A16:Z

    .line 615
    .line 616
    if-nez v0, :cond_6

    .line 617
    .line 618
    iget-object v3, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 619
    .line 620
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 621
    .line 622
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v3, v1, v0}, LX/0mg;->A08(LX/1M5;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_6
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v0, LX/2A4;->A05:LX/2A4;

    .line 634
    .line 635
    invoke-virtual {v1, v2, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    invoke-static {v0}, LX/3D7;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_7

    .line 645
    .line 646
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:LX/1w3;

    .line 647
    .line 648
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A13:Ljava/util/Map;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/1w4;->A03(Ljava/util/Map;)V

    .line 651
    .line 652
    .line 653
    :cond_7
    return-void

    .line 654
    :cond_8
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/7AG;

    .line 655
    .line 656
    if-eqz v1, :cond_5

    .line 657
    .line 658
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-static {v15, v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/7AG;Ljava/lang/Integer;)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    iput-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0K:LX/7AG;

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_9
    iget-object v3, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/3Bm;

    .line 668
    .line 669
    invoke-static {v15}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v15}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/28D;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v3, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 682
    .line 683
    .line 684
    goto :goto_4

    .line 685
    :cond_a
    iget-object v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/6i1;

    .line 686
    .line 687
    const-string v0, "fetch_with_media"

    .line 688
    .line 689
    invoke-virtual {v1, v0, v3}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    invoke-static {v15, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :cond_b
    const/16 v20, 0x0

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_c
    const v0, 0x7f08070e

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v5, LX/BD4;->A00:Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    const v0, 0x7f0601ac

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget-object v0, v5, LX/BD4;->A00:Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v10, LX/EL0;->A03:Landroid/widget/ImageView;

    .line 723
    .line 724
    iget-object v0, v5, LX/BD4;->A00:Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_d
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v0, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    new-instance v8, LX/Coq;

    .line 738
    .line 739
    invoke-direct {v8, v1, v15, v15, v0}, LX/Coq;-><init>(Landroid/content/Context;LX/1qw;LX/48Y;Lcom/instagram/service/session/UserSession;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0, v4}, LX/Coo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast v7, LX/Con;

    .line 758
    .line 759
    iget-object v6, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Q:LX/1M6;

    .line 760
    .line 761
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget v5, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:I

    .line 765
    .line 766
    iget v1, v15, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:I

    .line 767
    .line 768
    new-instance v0, LX/Com;

    .line 769
    .line 770
    invoke-direct {v0, v5, v1}, LX/Com;-><init>(II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v8, v6, v0, v7}, LX/Coq;->A00(LX/1M6;LX/Com;LX/Con;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_2
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method
