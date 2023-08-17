.class public final LX/1tV;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1tW;
.implements LX/1Og;


# static fields
.field public static A0I:Ljava/lang/Boolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A09:Z

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/1tX;

.field public final A0C:LX/1tZ;

.field public final A0D:LX/1rO;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Z

.field public final A0G:LX/1O6;

.field public final A0H:LX/1O6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1rO;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1tV;->A00:I

    .line 5
    .line 6
    iput v1, p0, LX/1tV;->A01:I

    .line 7
    .line 8
    iput v1, p0, LX/1tV;->A04:I

    .line 9
    .line 10
    new-instance v0, LX/3XB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3XB;-><init>(LX/1tV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1tV;->A0G:LX/1O6;

    .line 16
    .line 17
    new-instance v0, LX/3NA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3NA;-><init>(LX/1tV;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1tV;->A0H:LX/1O6;

    .line 23
    .line 24
    iput v1, p0, LX/1tV;->A03:I

    .line 25
    .line 26
    iput-object p3, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/1tV;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iput-object p2, p0, LX/1tV;->A0D:LX/1rO;

    .line 31
    .line 32
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/2t0;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, p0, LX/1tV;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v1, p0, LX/1tV;->A0D:LX/1rO;

    .line 46
    .line 47
    new-instance v0, LX/1tX;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v3}, LX/1tX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/1tV;->A0B:LX/1tX;

    .line 53
    .line 54
    iget-object v3, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v2, p0, LX/1tV;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v1, p0, LX/1tV;->A0D:LX/1rO;

    .line 59
    .line 60
    new-instance v0, LX/1tZ;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v3}, LX/1tZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1tV;->A0C:LX/1tZ;

    .line 66
    .line 67
    invoke-static {v3}, LX/2t0;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iput-boolean v0, p0, LX/1tV;->A09:Z

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v1}, LX/2t0;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-string/jumbo v0, "profile"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2t0;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput-boolean v0, p0, LX/1tV;->A0F:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/1oo;LX/1tV;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v2, p2, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2t0;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "direct"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/2t0;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v3, p2, LX/1tV;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v2}, LX/2ro;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f080705

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0805de

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/3Hs;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/3Hs;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/3IO;

    .line 37
    .line 38
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const v0, 0x7f122904

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/3IO;->A04:I

    .line 47
    .line 48
    iput-object p0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput-object v4, v1, LX/3IO;->A0D:Landroid/view/View$OnLongClickListener;

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, LX/3IO;->A0I:Z

    .line 54
    .line 55
    new-instance v0, LX/2jz;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, LX/1tV;->A05:Landroid/view/View;

    .line 65
    .line 66
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/2r8;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, p2, LX/1tV;->A05:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/2v7;->A00(Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    iput v3, p2, LX/1tV;->A02:I

    .line 80
    .line 81
    iget-object v1, p2, LX/1tV;->A05:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0a00bb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "main_direct"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v0, p2, LX/1tV;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p2, LX/1tV;->A01:I

    .line 100
    .line 101
    sget-object v0, LX/1T3;->A0D:LX/1T3;

    .line 102
    .line 103
    new-instance v4, LX/1T5;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, LX/1T5;-><init>(LX/1T4;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LX/2gy;->A0A:LX/2gy;

    .line 109
    .line 110
    sget-object v1, LX/2tE;->A04:LX/2tE;

    .line 111
    .line 112
    invoke-static {v2}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v3, v4}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 121
    .line 122
    .line 123
    sget v0, LX/2g8;->A0T:I

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/2g8;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v2}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/1T1;->A00:LX/1Sz;

    .line 140
    .line 141
    invoke-interface {v0}, LX/1Sz;->AHY()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1T3;->A0S:LX/1T3;

    .line 145
    .line 146
    new-instance v4, LX/1T5;

    .line 147
    .line 148
    invoke-direct {v4, v0, p0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v2, LX/2gy;->A04:LX/2gy;

    .line 160
    .line 161
    sget-object v1, LX/2tE;->A02:LX/2tE;

    .line 162
    .line 163
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1T1;->A04(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    invoke-static {v2}, LX/2t0;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/view/View$OnClickListener;LX/1oo;LX/1tV;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/1tV;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/3IO;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3IO;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f120def

    .line 10
    .line 11
    .line 12
    iput v0, v4, LX/3IO;->A04:I

    .line 13
    .line 14
    const v0, 0x7f0a00be

    .line 15
    .line 16
    .line 17
    iput v0, v4, LX/3IO;->A03:I

    .line 18
    .line 19
    iput-object p0, v4, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/3IO;->A0I:Z

    .line 23
    .line 24
    const v0, 0x7f080834

    .line 25
    .line 26
    .line 27
    iput v0, v4, LX/3IO;->A05:I

    .line 28
    .line 29
    iget-object v3, p2, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8101ef00110386L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/2jz;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/2jz;-><init>(LX/3IO;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget v0, p2, LX/1tV;->A01:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p2, LX/1tV;->A01:I

    .line 61
    .line 62
    :goto_0
    const-string/jumbo v0, "main_story_creation"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    iget v0, p2, LX/1tV;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p2, LX/1tV;->A00:I

    .line 77
    .line 78
    goto :goto_0
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
.end method

.method public static A02(LX/1oo;LX/1tV;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1tV;->A0C:LX/1tZ;

    .line 1
    .line 2
    iget-object v1, p1, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/2t0;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/2t0;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/1tZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3C8;->A00(Lcom/instagram/service/session/UserSession;)LX/3C8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/3C8;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, LX/1tZ;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v2, v4, LX/1tZ;->A02:Landroid/view/View$OnLongClickListener;

    .line 31
    .line 32
    new-instance v1, LX/3IO;

    .line 33
    .line 34
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f121b41

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/3IO;->A04:I

    .line 41
    .line 42
    iput-object v3, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object v2, v1, LX/3IO;->A0D:Landroid/view/View$OnLongClickListener;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/3IO;->A0K:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/3IO;->A0I:Z

    .line 50
    .line 51
    const v0, 0x7f0808a6

    .line 52
    .line 53
    .line 54
    iput v0, v1, LX/3IO;->A05:I

    .line 55
    .line 56
    new-instance v0, LX/2jz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/1tZ;->A00:Landroid/view/View;

    .line 66
    .line 67
    const-string/jumbo v0, "main_search"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v0, p1, LX/1tV;->A01:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p1, LX/1tV;->A01:I

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {v1}, LX/2t0;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string/jumbo v0, "explore"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2t0;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0
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
.end method

.method public static A03(LX/1oo;LX/1tV;Ljava/util/ArrayList;)V
    .locals 13

    .line 0
    iget-object v3, p1, LX/1tV;->A0B:LX/1tX;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v10, v3, LX/1tX;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v10}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v6, v0, LX/1TL;->A0P:Z

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {v10}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/6fh;->A01:Z

    .line 20
    .line 21
    :cond_0
    iget-object v9, v3, LX/1tX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-boolean v8, v3, LX/1tX;->A05:Z

    .line 24
    .line 25
    new-instance v7, LX/3Lq;

    .line 26
    .line 27
    invoke-direct {v7, v3}, LX/3Lq;-><init>(LX/1tX;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/2Bg;

    .line 31
    .line 32
    invoke-direct {v5, v3}, LX/2Bg;-><init>(LX/1tX;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810a56000114e7L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-wide v0, 0x810ad8000d160cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v12, 0x0

    .line 68
    const v0, 0x7f080781

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v12, 0x1

    .line 74
    const v0, 0x7f0805c8

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v10, LX/3Hs;

    .line 78
    .line 79
    invoke-direct {v10, v9, v0}, LX/3Hs;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x7f0d00d4

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v1, v6

    .line 97
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2, v11}, LX/2gm;->A06(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, LX/1T3;->A05:LX/1T3;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1T3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, LX/2gm;->setLifecycleOwner(LX/05g;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, LX/2gm;->A08:LX/1q4;

    .line 113
    .line 114
    const v4, 0x7f0a2eb6    # 1.83676E38f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/3IO;

    .line 127
    .line 128
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v6, v1, LX/3IO;->A0E:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0a1e16

    .line 134
    .line 135
    .line 136
    iput v0, v1, LX/3IO;->A03:I

    .line 137
    .line 138
    const v0, 0x7f120196

    .line 139
    .line 140
    .line 141
    iput v0, v1, LX/3IO;->A04:I

    .line 142
    .line 143
    iput-object v7, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    iput-boolean v2, v1, LX/3IO;->A0I:Z

    .line 146
    .line 147
    new-instance v0, LX/2jz;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, LX/1on;

    .line 153
    .line 154
    iget-object v1, v0, LX/2jz;->A0E:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, LX/1on;->A0E(Landroid/view/View;LX/2jz;LX/1on;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p0, v11}, LX/1on;->A0F(Landroid/view/View;LX/2jz;LX/1on;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v0, p0, LX/1on;->A05:Landroid/widget/ImageView;

    .line 171
    .line 172
    const v0, 0x7f0a341b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object v0, p0, LX/1on;->A03:Landroid/view/ViewGroup;

    .line 182
    .line 183
    :goto_0
    iput-object v1, v3, LX/1tX;->A00:Landroid/view/View;

    .line 184
    .line 185
    const-string/jumbo v0, "main_activity"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v0, p1, LX/1tV;->A01:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, p1, LX/1tV;->A01:I

    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v10}, LX/3Hs;->A02()V

    .line 201
    .line 202
    .line 203
    :cond_6
    new-instance v1, LX/3IO;

    .line 204
    .line 205
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v10, v1, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    const v0, 0x7f120196

    .line 211
    .line 212
    .line 213
    iput v0, v1, LX/3IO;->A04:I

    .line 214
    .line 215
    iput-object v7, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    iput-boolean v2, v1, LX/3IO;->A0I:Z

    .line 218
    .line 219
    new-instance v0, LX/2jz;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const-string v1, "Must have set custom view in config"

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A04(LX/3qJ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1n5;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "main_camera"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/1tV;->A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/1qo;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1qo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, v2, LX/1qo;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/1qo;->A06:Z

    .line 17
    .line 18
    iput-object p4, v2, LX/1qo;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string v0, "camera_tab_bar"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "camera_action_bar_button_main_feed"

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object p0, LX/5Br;->A00:LX/5Br;

    .line 40
    .line 41
    :cond_1
    new-array v0, v1, [LX/580;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/1qo;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, LX/1qo;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "ig_navigation_header_clicked"

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5fa

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "destination_section"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "container_module"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static A06(LX/1tV;)V
    .locals 3

    .line 0
    sget-object v0, LX/1tV;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v1, 0x140

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1tV;->A0I:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, LX/1tV;->A0D:LX/1rO;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/1rO;->A06:LX/1rI;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/1rO;->A06:LX/1rI;

    .line 53
    .line 54
    xor-int/lit8 v0, v2, 0x1

    .line 55
    .line 56
    iput-boolean v0, v1, LX/1rI;->A07:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/1rO;->A0G:LX/25b;

    .line 59
    .line 60
    iget-object v1, v0, LX/25b;->A03:LX/1wr;

    .line 61
    .line 62
    instance-of v0, v1, LX/1wv;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/1wv;

    .line 67
    .line 68
    invoke-interface {v1, v2}, LX/1wv;->Cwz(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final Boh(LX/5SG;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1tV;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p1, LX/5SG;->A00:LX/3sT;

    .line 7
    .line 8
    iget v4, v0, LX/3sT;->A02:I

    .line 9
    .line 10
    invoke-static {v1, v4}, LX/2v7;->A00(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 16
    .line 17
    new-instance v2, LX/0lf;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "instagram_android_badge"

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x72a

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v1, LX/5SI;->A03:LX/5SI;

    .line 47
    .line 48
    const-string v0, "badge_type"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/5SJ;->A02:LX/5SJ;

    .line 54
    .line 55
    const-string v0, "badge_event"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    int-to-long v0, v4

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "badge_value_set"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-lez v4, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "was_badge_showing"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "current_badge_value_showing"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/5SG;->A03:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/4ZK;

    .line 113
    .line 114
    new-instance v5, LX/5SK;

    .line 115
    .line 116
    invoke-direct {v5}, LX/5SK;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/4ZK;->A05:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v0, "id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/4ZK;->A06:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "v2_id"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, LX/4ZK;->A00:LX/56E;

    .line 136
    .line 137
    sget-object v1, LX/56E;->A03:LX/56E;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-ne v2, v1, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "is_secure"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, LX/56E;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "type"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "unread_threads_count"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "unread_threads"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 191
    .line 192
    .line 193
    :cond_4
    iput v4, p0, LX/1tV;->A02:I

    .line 194
    .line 195
    invoke-static {p0}, LX/1tV;->A06(LX/1tV;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final DBm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tV;->A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A00(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    sget-object v1, LX/2r8;->A00:LX/2r8;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/2r8;->A03(LX/1Og;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1tV;->A05:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1tV;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/1tV;->A03:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1PA;

    .line 7
    .line 8
    iget-object v0, p0, LX/1tV;->A0G:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/1tV;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, LX/2BU;

    .line 18
    .line 19
    iget-object v0, p0, LX/1tV;->A0H:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1tV;->A0B:LX/1tX;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/1tX;->A02:LX/4ev;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4ev;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final onResume()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1PA;

    .line 7
    .line 8
    iget-object v0, p0, LX/1tV;->A0G:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/1tV;->A0B:LX/1tX;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/1tX;->A02:LX/4ev;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ev;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/1tV;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-class v1, LX/2BU;

    .line 29
    .line 30
    iget-object v0, p0, LX/1tV;->A0H:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, LX/1tV;->A06:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const v1, 0x7f122823

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, LX/1tX;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/2jf;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v6, LX/1tX;->A04:Z

    .line 56
    .line 57
    iget-object v3, v6, LX/1tX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    new-instance v2, LX/7Pm;

    .line 60
    .line 61
    invoke-direct {v2, v6}, LX/7Pm;-><init>(LX/1tX;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/2Un;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2Un;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/2nI;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, LX/2nI;->A01(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, LX/2nI;->A0C:Z

    .line 83
    .line 84
    iput-boolean v4, v1, LX/2nI;->A0A:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/2nI;->A0B:Z

    .line 88
    .line 89
    iput-object v2, v1, LX/2nI;->A04:LX/21N;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LX/8q5;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LX/8q5;-><init>(Landroid/app/Activity;LX/2Uu;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget-object v1, LX/2r8;->A00:LX/2r8;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tV;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/2r8;->A02(LX/1Og;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
