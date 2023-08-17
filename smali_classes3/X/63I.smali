.class public final LX/63I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4cn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerItemDelegateImpl"


# instance fields
.field public A00:F

.field public A01:Landroid/app/Dialog;

.field public A02:LX/57C;

.field public A03:LX/23v;

.field public A04:LX/0lf;

.field public A05:LX/1tA;

.field public A06:LX/275;

.field public A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A08:LX/2tk;

.field public A09:LX/1w3;

.field public A0A:LX/1vR;

.field public A0B:LX/64y;

.field public A0C:LX/6BT;

.field public A0D:LX/26G;

.field public A0E:LX/4ql;

.field public A0F:LX/68X;

.field public A0G:LX/64i;

.field public A0H:LX/66F;

.field public A0I:LX/Hj1;

.field public A0J:LX/66B;

.field public A0K:LX/6BX;

.field public A0L:LX/6B9;

.field public A0M:LX/64h;

.field public A0N:LX/69v;

.field public A0O:LX/6BG;

.field public A0P:LX/6Bu;

.field public A0Q:LX/6BI;

.field public A0R:LX/68T;

.field public A0S:LX/64r;

.field public A0T:LX/6B3;

.field public A0U:LX/66K;

.field public A0V:LX/6Bw;

.field public A0W:LX/63p;

.field public A0X:LX/66L;

.field public A0Y:LX/664;

.field public A0Z:LX/4MJ;

.field public A0a:LX/6BC;

.field public A0b:LX/6BA;

.field public A0c:LX/6BB;

.field public A0d:LX/65N;

.field public A0e:LX/65P;

.field public A0f:LX/65O;

.field public A0g:LX/6BD;

.field public A0h:Lcom/instagram/service/session/UserSession;

.field public A0i:LX/6BY;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Z

.field public A0m:Z

.field public A0n:LX/EvV;

.field public final A0o:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0p:LX/1wF;

.field public final A0q:LX/1qw;

.field public final A0r:LX/3qO;

.field public final A0s:LX/69s;

.field public final A0t:LX/63E;

.field public final A0u:LX/5I6;

.field public final A0v:Ljava/lang/ref/WeakReference;

.field public final A0w:LX/63L;

.field public final A0x:LX/63M;

.field public final A0y:LX/68L;

.field public final A0z:LX/8if;

.field public final A10:LX/68G;

.field public final A11:LX/68J;

.field public final A12:LX/68I;

.field public final A13:LX/68H;

.field public final A14:LX/68K;

.field public final A15:LX/69t;

.field public final A16:LX/63J;


# direct methods
.method public constructor <init>(LX/1wF;LX/1qw;LX/3qO;LX/63E;LX/5I6;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/63I;->A0u:LX/5I6;

    .line 9
    .line 10
    iput-object p6, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, LX/63I;->A0q:LX/1qw;

    .line 13
    .line 14
    iput-object p4, p0, LX/63I;->A0t:LX/63E;

    .line 15
    .line 16
    iput-object p3, p0, LX/63I;->A0r:LX/3qO;

    .line 17
    .line 18
    iput-object p1, p0, LX/63I;->A0p:LX/1wF;

    .line 19
    .line 20
    new-instance v0, LX/68G;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/68G;-><init>(LX/63I;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/63I;->A10:LX/68G;

    .line 26
    .line 27
    new-instance v0, LX/81g;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/81g;-><init>(LX/63I;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 33
    .line 34
    new-instance v0, LX/8if;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8if;-><init>(LX/63I;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/63I;->A0z:LX/8if;

    .line 40
    .line 41
    new-instance v0, LX/63J;

    .line 42
    .line 43
    invoke-direct {v0, p5}, LX/63J;-><init>(LX/5I6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/63I;->A16:LX/63J;

    .line 47
    .line 48
    new-instance v0, LX/69s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/69s;-><init>(LX/63I;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/63I;->A0s:LX/69s;

    .line 54
    .line 55
    new-instance v0, LX/68H;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/68H;-><init>(LX/63I;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/63I;->A13:LX/68H;

    .line 61
    .line 62
    new-instance v0, LX/68I;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/68I;-><init>(LX/63I;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/63I;->A12:LX/68I;

    .line 68
    .line 69
    new-instance v0, LX/63K;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/63K;-><init>(LX/63I;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/63I;->A0w:LX/63L;

    .line 75
    .line 76
    new-instance v0, LX/68J;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/68J;-><init>(LX/63I;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/63I;->A11:LX/68J;

    .line 82
    .line 83
    new-instance v0, LX/69t;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/69t;-><init>(LX/63I;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/63I;->A15:LX/69t;

    .line 89
    .line 90
    new-instance v0, LX/68K;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/68K;-><init>(LX/63I;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/63I;->A14:LX/68K;

    .line 96
    .line 97
    new-instance v0, LX/68L;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/68L;-><init>(LX/63I;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/63I;->A0y:LX/68L;

    .line 103
    .line 104
    new-instance v0, LX/63M;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/63M;-><init>(LX/63I;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/63I;->A0x:LX/63M;

    .line 110
    .line 111
    iput-boolean v1, p0, LX/63I;->A0l:Z

    .line 112
    .line 113
    return-void
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
.end method

.method private final A00(LX/1dd;LX/469;)LX/EvV;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/63I;->A0u:LX/5I6;

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    invoke-interface {v1, v13}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 11
    .line 12
    .line 13
    move-result-object v31

    .line 14
    iget-object v1, v0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/1dt;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v9, :cond_8

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {v9}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    if-eqz v16, :cond_8

    .line 36
    .line 37
    iget-object v7, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v14, "userSession"

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, LX/63I;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    const-string v11, "traySessionId"

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, LX/63I;->A0k:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v11, "viewerSessionId"

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v15

    .line 59
    :cond_1
    move-object/from16 v10, p2

    .line 60
    .line 61
    iget-object v4, v10, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    iget v3, v10, LX/469;->A01:I

    .line 64
    .line 65
    iget v1, v10, LX/469;->A0H:I

    .line 66
    .line 67
    new-instance v8, LX/40L;

    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    move-object/from16 v21, v5

    .line 78
    .line 79
    move/from16 v22, v3

    .line 80
    .line 81
    move/from16 v23, v1

    .line 82
    .line 83
    invoke-direct/range {v17 .. v23}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 87
    .line 88
    iput-object v1, v8, LX/40L;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 89
    .line 90
    iget-object v12, v0, LX/63I;->A0q:LX/1qw;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v7, v0, LX/63I;->A0W:LX/63p;

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    const-string v11, "reelViewerListenerManager"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v6, v0, LX/63I;->A08:LX/2tk;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    const-string v11, "reelViewerSource"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v5, v0, LX/63I;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v4, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v11, v0, LX/63I;->A10:LX/68G;

    .line 119
    .line 120
    invoke-static {v2, v4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    iget-object v3, v0, LX/63I;->A06:LX/275;

    .line 125
    .line 126
    iget-object v2, v0, LX/63I;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    const-string v14, "reelViewerConfig"

    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v15

    .line 136
    :cond_5
    iget-object v1, v0, LX/63I;->A0b:LX/6BA;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    const-string v14, "reelCtaOpener"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, v0, LX/63I;->A0C:LX/6BT;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    const-string v14, "reelAdsOptionsController"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    new-instance v15, LX/EvV;

    .line 151
    .line 152
    move-object/from16 v22, v12

    .line 153
    .line 154
    move-object/from16 v27, v6

    .line 155
    .line 156
    move-object/from16 v28, v0

    .line 157
    .line 158
    move-object/from16 v29, v11

    .line 159
    .line 160
    move-object/from16 v30, v7

    .line 161
    .line 162
    move-object/from16 v32, v1

    .line 163
    .line 164
    move-object/from16 v33, v4

    .line 165
    .line 166
    move-object/from16 v34, v5

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v24, v13

    .line 171
    .line 172
    move-object/from16 v25, v10

    .line 173
    .line 174
    move-object/from16 v26, v2

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    invoke-direct/range {v15 .. v34}, LX/EvV;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/0YK;LX/275;LX/2kv;LX/1qw;LX/1p6;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6BT;LX/68G;LX/63p;LX/6AH;LX/6BA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    return-object v15
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

.method private final A01()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v5}, LX/5I6;->AfP()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v7, v0, LX/1MC;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v7, :cond_6

    .line 28
    .line 29
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v3, "userSession"

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    new-instance v2, LX/6CF;

    .line 48
    .line 49
    invoke-direct {v2, v6, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/ERM;

    .line 53
    .line 54
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, LX/ERM;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iput-object v0, v1, LX/ERM;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v7, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, LX/5I6;->AfP()LX/1dd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v10, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    new-instance v3, LX/8ie;

    .line 120
    .line 121
    invoke-direct {v3, p0}, LX/8ie;-><init>(LX/63I;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v2, LX/6z0;

    .line 126
    .line 127
    invoke-direct {v2, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0700c8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, v0}, LX/6z0;->A03(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, LX/6z0;->A0I:LX/4Ck;

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 148
    .line 149
    const-wide v0, 0x8107d500120eb6L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v3, LX/9yp;

    .line 165
    .line 166
    invoke-direct {v3}, LX/9yp;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ar_stickers_media_id"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/C2G;

    .line 190
    .line 191
    invoke-direct {v0, v7}, LX/C2G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/3BD;

    .line 195
    .line 196
    invoke-direct {v1, v0, v6}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 197
    .line 198
    .line 199
    const-class v0, LX/9Bx;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 209
    .line 210
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 217
    .line 218
    invoke-direct {v7, v0, v6, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x4

    .line 227
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 228
    .line 229
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v11, v11, v6, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 234
    .line 235
    .line 236
    :goto_1
    const-string v0, "context_switch"

    .line 237
    .line 238
    invoke-interface {v5, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 243
    .line 244
    new-instance v4, LX/6z1;

    .line 245
    .line 246
    invoke-direct {v4, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LX/9yo;

    .line 250
    .line 251
    invoke-direct {v3}, LX/9yo;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v3, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    move-object v4, v10

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v10
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/63I;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "ig_stories_consumption"

    .line 1
    .line 2
    iget-object v0, p3, LX/63I;->A0u:LX/5I6;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p3, LX/63I;->A0E:LX/4ql;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "reelViewerBottomSheetManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    move-object v3, p2

    .line 22
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, LX/EF0;

    .line 25
    .line 26
    invoke-direct {v5, p1, p3, v0}, LX/EF0;-><init>(Landroidx/fragment/app/Fragment;LX/63I;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object p0, p4

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/4ql;->A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/469;LX/EF0;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A03(Lcom/instagram/model/hashtag/Hashtag;LX/63I;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v7, p1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 42
    .line 43
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/63I;->A0q:LX/1qw;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "DEFAULT"

    .line 56
    .line 57
    invoke-virtual {v2, p0, v1, v0}, LX/EQB;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string p0, "hashtag_feed"

    .line 62
    .line 63
    new-instance v4, LX/6Ax;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/6Ax;->A09()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A04(LX/63I;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    invoke-interface {p0}, LX/5I6;->CoK()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v9, v6, LX/63I;->A0u:LX/5I6;

    .line 25
    .line 26
    move-object v8, v9

    .line 27
    check-cast v8, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 28
    .line 29
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1t:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v14, "userSession"

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, LX/63I;->A0E:LX/4ql;

    .line 50
    .line 51
    const-string v13, "reelViewerBottomSheetManager"

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v6, LX/63I;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 56
    .line 57
    const-string v13, "reelViewerConfig"

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v9}, LX/5I6;->CoK()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 70
    .line 71
    iget-object v0, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2k()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v9}, LX/5I6;->B7o()LX/2Br;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v2, v6, LX/63I;->A08:LX/2tk;

    .line 94
    .line 95
    const-string v12, "reelViewerSource"

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v0, v6, LX/63I;->A0q:LX/1qw;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/high16 v23, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    move/from16 v22, v21

    .line 114
    .line 115
    move/from16 v24, v3

    .line 116
    .line 117
    move/from16 v25, v3

    .line 118
    .line 119
    move/from16 v26, v3

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-virtual/range {v15 .. v26}, LX/2Br;->A0W(LX/0YK;Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/2tk;FFFIZZ)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1p:Z

    .line 128
    .line 129
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 130
    .line 131
    .line 132
    iget-object v11, v7, LX/1dd;->A0S:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/469;->A0E()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v2, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v17

    .line 146
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 152
    .line 153
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/1dd;

    .line 180
    .line 181
    iget-object v0, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, LX/1dd;->A0c()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :cond_5
    iget-object v0, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v8, v6, LX/63I;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    iget-object v7, v6, LX/63I;->A08:LX/2tk;

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    new-instance v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 210
    .line 211
    invoke-direct {v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    new-instance v0, LX/6CF;

    .line 260
    .line 261
    invoke-direct {v0, v4, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-virtual {v0, v3, v3, v3, v3}, LX/6CF;->A0B(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    const/16 v17, 0x0

    .line 285
    .line 286
    throw v17
    .line 287
    .line 288
.end method

.method public final A06(LX/1dd;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, v0, LX/6AH;->A0P:Z

    .line 11
    .line 12
    const-string v1, "reelViewerLogger"

    .line 13
    .line 14
    iget-object v0, p0, LX/63I;->A0D:LX/26G;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/26G;->A04:LX/1xo;

    .line 21
    .line 22
    const-string v0, "viewport"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, LX/1xo;->A04(LX/1Ac;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/26G;->A04:LX/1xo;

    .line 31
    .line 32
    const-string v1, "viewport"

    .line 33
    .line 34
    iget-object v0, v0, LX/1xo;->A01:LX/6B8;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, LX/6B8;->A03(LX/1Ac;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v2}, LX/5I6;->AfP()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v5, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v4, "userSession"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v5, v0}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/5Dh;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/5Dh;

    .line 45
    .line 46
    invoke-interface {v1}, LX/5Dh;->AZf()LX/6cC;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/63I;->A08:LX/2tk;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v4, "reelViewerSource"

    .line 59
    .line 60
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v5, v2}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v2}, LX/5RT;->A0G(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p1, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    invoke-static {v3, p1}, LX/6ew;->A00(LX/6cC;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final BPD(LX/1he;LX/1dd;LX/7lc;LX/1So;)V
    .locals 28

    .line 0
    move-object/from16 v16, p4

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    move-object/from16 v0, v16

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v0, v1, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v0, :cond_51

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    if-eqz v14, :cond_51

    .line 33
    .line 34
    iget-object v2, v1, LX/63I;->A0t:LX/63E;

    .line 35
    .line 36
    invoke-virtual {v2, v7, v7}, LX/63E;->A00(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v4, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v2, v17

    .line 45
    .line 46
    if-ne v9, v2, :cond_13

    .line 47
    .line 48
    iget-object v2, v4, LX/1dd;->A0K:LX/1M5;

    .line 49
    .line 50
    move-object/from16 v22, v2

    .line 51
    .line 52
    :goto_0
    iget-object v12, v1, LX/63I;->A0u:LX/5I6;

    .line 53
    .line 54
    iget-object v2, v4, LX/1dd;->A0T:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v27, v2

    .line 57
    .line 58
    invoke-static/range {v27 .. v27}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v12, v2}, LX/5I6;->Afb(Ljava/lang/String;)LX/469;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_51

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    if-eqz p3, :cond_12

    .line 70
    .line 71
    iget-object v5, v10, LX/7lc;->A00:LX/7oS;

    .line 72
    .line 73
    move-object/from16 v26, v5

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v4}, LX/1dd;->A0k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, LX/63I;->A0O:LX/6BG;

    .line 83
    .line 84
    if-nez v2, :cond_4f

    .line 85
    .line 86
    const-string v21, "reelViewerActionHelper"

    .line 87
    .line 88
    :cond_0
    :goto_2
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_1
    invoke-virtual {v4}, LX/1dd;->A0c()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, LX/63I;->A05()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-boolean v5, v4, LX/1dd;->A0H:Z

    .line 103
    .line 104
    const-string v20, "reelCtaOpener"

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v2, v1, LX/63I;->A0b:LX/6BA;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v4}, LX/6BA;->A03(Landroid/content/Context;LX/1dd;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1a

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v4}, LX/1dd;->A0s()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v5, v1, LX/63I;->A0b:LX/6BA;

    .line 128
    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    iget-object v0, v1, LX/63I;->A08:LX/2tk;

    .line 132
    .line 133
    if-nez v0, :cond_14

    .line 134
    .line 135
    const-string v21, "reelViewerSource"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v4}, LX/1dd;->A0l()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v5, v1, LX/63I;->A0b:LX/6BA;

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    move-object/from16 v3, v26

    .line 149
    .line 150
    move-object/from16 v0, v16

    .line 151
    .line 152
    invoke-virtual {v5, v4, v2, v3, v0}, LX/6BA;->A07(LX/1dd;LX/469;LX/7oS;LX/1So;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1a

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4}, LX/1dd;->A0q()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, v1, LX/63I;->A0b:LX/6BA;

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    move-object/from16 v3, v26

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    invoke-virtual {v5, v4, v2, v3, v0}, LX/6BA;->A08(LX/1dd;LX/469;LX/7oS;LX/1So;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1a

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v4}, LX/1dd;->A0r()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const-string v21, "userSession"

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget-object v15, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    if-eqz v15, :cond_0

    .line 193
    .line 194
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 195
    .line 196
    const-wide v18, 0x810d0b00001b55L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    move-object v11, v5

    .line 202
    move-wide/from16 v5, v18

    .line 203
    .line 204
    invoke-static {v11, v15, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    :cond_7
    iget-object v5, v1, LX/63I;->A0b:LX/6BA;

    .line 215
    .line 216
    if-eqz v5, :cond_a

    .line 217
    .line 218
    iget-object v0, v1, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 219
    .line 220
    move-object v6, v0

    .line 221
    move-object v7, v4

    .line 222
    move-object v8, v2

    .line 223
    move-object/from16 v9, v26

    .line 224
    .line 225
    move-object/from16 v10, v16

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v10}, LX/6BA;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/1So;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1a

    .line 231
    .line 232
    :cond_8
    invoke-virtual {v4}, LX/1dd;->A0p()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_9

    .line 237
    .line 238
    const-string v0, "dialog"

    .line 239
    .line 240
    invoke-interface {v12, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, LX/63I;->A0b:LX/6BA;

    .line 244
    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    iget-object v3, v1, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 248
    .line 249
    iget-object v0, v1, LX/63I;->A0z:LX/8if;

    .line 250
    .line 251
    move-object v8, v2

    .line 252
    move-object/from16 v9, v26

    .line 253
    .line 254
    move-object v10, v0

    .line 255
    move-object/from16 v11, v16

    .line 256
    .line 257
    move-object v6, v3

    .line 258
    move-object v7, v4

    .line 259
    invoke-virtual/range {v5 .. v11}, LX/6BA;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/4Ck;LX/1So;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1a

    .line 263
    .line 264
    :cond_9
    invoke-virtual {v4}, LX/1dd;->A1L()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    iget-object v0, v1, LX/63I;->A0a:LX/6BC;

    .line 271
    .line 272
    if-nez v0, :cond_15

    .line 273
    .line 274
    const-string v20, "netegoReelCtaOpener"

    .line 275
    .line 276
    :cond_a
    :goto_3
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_b
    invoke-virtual {v4}, LX/1dd;->A0m()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_11

    .line 285
    .line 286
    iget-object v5, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-eqz v5, :cond_0

    .line 289
    .line 290
    invoke-static {v14, v4, v5}, LX/5RT;->A05(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_4e

    .line 295
    .line 296
    iget-object v6, v5, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    const-string v8, "run_bloks_action"

    .line 301
    .line 302
    invoke-static {v6, v8, v7}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    :cond_c
    if-eqz v22, :cond_f

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, LX/1M5;->BZh()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_f

    .line 313
    .line 314
    sget-object v6, LX/2xD;->A07:LX/2xD;

    .line 315
    .line 316
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v6, v5, :cond_d

    .line 321
    .line 322
    iget-object v5, v1, LX/63I;->A0N:LX/69v;

    .line 323
    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    const-string v20, "reelMessageHelper"

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_d
    move-object v13, v3

    .line 330
    goto :goto_4

    .line 331
    :cond_e
    new-instance v13, LX/EH2;

    .line 332
    .line 333
    invoke-direct {v13, v4, v2, v5, v12}, LX/EH2;-><init>(LX/1dd;LX/469;LX/69v;LX/5I6;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    iget-object v11, v1, LX/63I;->A0c:LX/6BB;

    .line 337
    .line 338
    if-nez v11, :cond_3c

    .line 339
    .line 340
    const-string v20, "sponsoredReelCtaOpener"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    iget-object v9, v1, LX/63I;->A0b:LX/6BA;

    .line 344
    .line 345
    if-eqz v9, :cond_a

    .line 346
    .line 347
    iget-object v11, v1, LX/63I;->A0k:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v11, :cond_10

    .line 350
    .line 351
    const-string v20, "viewerSessionId"

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    iget-object v10, v1, LX/63I;->A0j:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v10, :cond_46

    .line 357
    .line 358
    const-string v20, "traySessionId"

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_11
    if-eqz v22, :cond_50

    .line 362
    .line 363
    invoke-virtual {v4}, LX/1dd;->A0h()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_50

    .line 368
    .line 369
    new-instance v5, Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v22 .. v22}, LX/1M5;->A1Y()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v2, "effect_id"

    .line 379
    .line 380
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, LX/1he;->A0E:LX/1he;

    .line 384
    .line 385
    const-string v2, "camera_entry_point"

    .line 386
    .line 387
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v1, LX/63I;->A0r:LX/3qO;

    .line 391
    .line 392
    iget-object v2, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    if-eqz v2, :cond_0

    .line 395
    .line 396
    invoke-static {v3, v5, v0, v4, v2}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1a

    .line 400
    .line 401
    :cond_12
    move-object/from16 v26, v3

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_13
    move-object/from16 v22, v3

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_14
    move-object v3, v5

    .line 410
    move-object v5, v2

    .line 411
    move-object v6, v0

    .line 412
    move-object/from16 v7, v26

    .line 413
    .line 414
    move-object/from16 v8, v16

    .line 415
    .line 416
    invoke-virtual/range {v3 .. v8}, LX/6BA;->A06(LX/1dd;LX/469;LX/2tk;LX/7oS;LX/1So;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1a

    .line 420
    .line 421
    :cond_15
    check-cast v12, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 422
    .line 423
    iget-object v5, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 424
    .line 425
    invoke-interface {v5, v4}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-string v10, "qp_id"

    .line 430
    .line 431
    const-string v5, ""

    .line 432
    .line 433
    move-object v14, v5

    .line 434
    sget-object v11, LX/001;->A15:Ljava/lang/Integer;

    .line 435
    .line 436
    if-ne v9, v11, :cond_18

    .line 437
    .line 438
    iget-boolean v5, v6, LX/6AH;->A0L:Z

    .line 439
    .line 440
    if-nez v5, :cond_50

    .line 441
    .line 442
    iput-boolean v7, v6, LX/6AH;->A0L:Z

    .line 443
    .line 444
    iget-object v4, v4, LX/1dd;->A0P:LX/8aH;

    .line 445
    .line 446
    if-nez v4, :cond_17

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_5
    const-string v4, "Bakeoff needs a non-null extra data token"

    .line 450
    .line 451
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v11, Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "extra_data_token"

    .line 460
    .line 461
    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v12, v0, LX/6BC;->A08:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    const-class v13, Lcom/instagram/modal/ModalActivity;

    .line 467
    .line 468
    iget-object v7, v0, LX/6BC;->A01:LX/1dt;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const-string v14, "bake_off"

    .line 475
    .line 476
    new-instance v9, LX/6Ax;

    .line 477
    .line 478
    invoke-direct/range {v9 .. v14}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const v8, 0x7f010007

    .line 482
    .line 483
    .line 484
    const v6, 0x7f010035

    .line 485
    .line 486
    .line 487
    const v5, 0x7f010033

    .line 488
    .line 489
    .line 490
    const v4, 0x7f010008

    .line 491
    .line 492
    .line 493
    filled-new-array {v8, v6, v5, v4}, [I

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v9, LX/6Ax;->A0E:[I

    .line 498
    .line 499
    const v4, 0xa44d

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v7, v4}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 503
    .line 504
    .line 505
    :cond_16
    :goto_6
    iget-object v5, v0, LX/6BC;->A04:LX/26G;

    .line 506
    .line 507
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v0, v5, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v4, v5, LX/26G;->A0G:Ljava/util/Map;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/1dd;->BMx()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, LX/5Zt;

    .line 528
    .line 529
    iget-object v6, v5, LX/26G;->A06:LX/4G7;

    .line 530
    .line 531
    iget-object v5, v6, LX/4G7;->A00:LX/1qw;

    .line 532
    .line 533
    const-string v0, "instagram_netego_action"

    .line 534
    .line 535
    new-instance v4, LX/2KL;

    .line 536
    .line 537
    invoke-direct {v4, v3, v5, v0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iput-object v8, v4, LX/2KL;->A3Q:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v0, v26

    .line 543
    .line 544
    iput-object v0, v4, LX/2KL;->A0v:LX/7oS;

    .line 545
    .line 546
    invoke-static {v4, v6, v7}, LX/4G7;->A01(LX/2KL;LX/4G7;LX/5Zt;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 550
    .line 551
    invoke-static {v4, v0}, LX/2ko;->A0B(LX/2KL;Lcom/instagram/model/reels/Reel;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v6, LX/4G7;->A01:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    move-object/from16 v0, v17

    .line 557
    .line 558
    invoke-static {v4, v5, v2, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1a

    .line 562
    .line 563
    :cond_17
    invoke-virtual {v4}, LX/8aH;->A00()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    goto :goto_5

    .line 568
    :cond_18
    sget-object v11, LX/001;->A0u:Ljava/lang/Integer;

    .line 569
    .line 570
    if-ne v9, v11, :cond_1e

    .line 571
    .line 572
    iget-object v8, v4, LX/1dd;->A0P:LX/8aH;

    .line 573
    .line 574
    const-string v4, "Quality Survey needs SimpleAction present to handle CTA open"

    .line 575
    .line 576
    invoke-static {v8, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :try_start_0
    invoke-virtual {v8}, LX/8aH;->A00()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    new-instance v4, Lorg/json/JSONObject;

    .line 584
    .line 585
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :catch_0
    move-object v7, v5

    .line 594
    :goto_7
    iget-object v9, v0, LX/6BC;->A03:LX/0lf;

    .line 595
    .line 596
    const-string v6, "instagram_stories_survey_click"

    .line 597
    .line 598
    iget-object v4, v9, LX/0lf;->A00:LX/0XC;

    .line 599
    .line 600
    invoke-virtual {v9, v4, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    const/16 v4, 0x9ac

    .line 605
    .line 606
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 607
    .line 608
    invoke-direct {v6, v9, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v6, LX/0AX;->A00:LX/0AW;

    .line 612
    .line 613
    invoke-interface {v4}, LX/0AW;->isSampled()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_1a

    .line 618
    .line 619
    iget-object v11, v0, LX/6BC;->A02:LX/0YK;

    .line 620
    .line 621
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const-string v4, "containermodule"

    .line 626
    .line 627
    invoke-virtual {v6, v4, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v4, "content_selection_method"

    .line 631
    .line 632
    invoke-virtual {v6, v4, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v8, LX/8aH;->A00:LX/1bN;

    .line 636
    .line 637
    iget-object v9, v4, LX/1bN;->A04:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v9, :cond_19

    .line 640
    .line 641
    move-object v9, v5

    .line 642
    :cond_19
    const-string v4, "detailed_survey_type"

    .line 643
    .line 644
    invoke-virtual {v6, v4, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    const-string v4, "entry_point_containermodule"

    .line 652
    .line 653
    invoke-virtual {v6, v4, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v4, "position_in_view_state"

    .line 657
    .line 658
    invoke-virtual {v6, v4, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 662
    .line 663
    .line 664
    move-result-wide v11

    .line 665
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v6, v10, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    const-string v4, "author_id"

    .line 673
    .line 674
    invoke-virtual {v6, v4, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 681
    .line 682
    .line 683
    :cond_1a
    iget-object v4, v0, LX/6BC;->A00:LX/2Y1;

    .line 684
    .line 685
    if-nez v4, :cond_1b

    .line 686
    .line 687
    iget-object v6, v0, LX/6BC;->A08:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    new-instance v4, LX/IJ0;

    .line 690
    .line 691
    invoke-direct {v4, v6}, LX/IJ0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 692
    .line 693
    .line 694
    iput-object v4, v0, LX/6BC;->A00:LX/2Y1;

    .line 695
    .line 696
    :cond_1b
    invoke-interface {v4}, LX/2Y1;->B1c()Ljava/util/Map;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    iget-object v4, v0, LX/6BC;->A07:LX/5I6;

    .line 706
    .line 707
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 708
    .line 709
    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 710
    .line 711
    invoke-interface {v4}, LX/645;->B7n()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_1c

    .line 724
    .line 725
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, LX/469;

    .line 730
    .line 731
    iget-object v4, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_1c
    invoke-static {v9}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 745
    :catch_1
    const-string v4, "tray_user_ids"

    .line 746
    .line 747
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, LX/6BC;->A02:LX/0YK;

    .line 751
    .line 752
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-string v4, "entry_point_container_module"

    .line 757
    .line 758
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    new-instance v4, Lorg/json/JSONObject;

    .line 765
    .line 766
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    iget-object v6, v0, LX/6BC;->A01:LX/1dt;

    .line 774
    .line 775
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v4, v0, LX/6BC;->A08:Lcom/instagram/service/session/UserSession;

    .line 780
    .line 781
    new-instance v5, LX/6CF;

    .line 782
    .line 783
    invoke-direct {v5, v7, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget-object v4, v8, LX/8aH;->A00:LX/1bN;

    .line 791
    .line 792
    iget-object v4, v4, LX/1bN;->A04:Ljava/lang/String;

    .line 793
    .line 794
    if-nez v4, :cond_1d

    .line 795
    .line 796
    move-object v4, v14

    .line 797
    :cond_1d
    invoke-virtual {v8}, LX/8aH;->BIl()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    move-object v8, v3

    .line 802
    move-object v9, v4

    .line 803
    move-object v12, v3

    .line 804
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    iput-object v4, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 809
    .line 810
    const v4, 0xec9d

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v6, v4}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_1e
    iget-object v11, v4, LX/1dd;->A0N:LX/8aD;

    .line 822
    .line 823
    if-eqz v11, :cond_20

    .line 824
    .line 825
    iget-object v5, v0, LX/6BC;->A06:LX/68O;

    .line 826
    .line 827
    iget-object v10, v4, LX/1dd;->A0K:LX/1M5;

    .line 828
    .line 829
    iget-object v4, v11, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 830
    .line 831
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v4, v5, LX/68O;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 834
    .line 835
    iget-object v11, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/63I;

    .line 836
    .line 837
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v11, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 841
    .line 842
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, LX/1dt;

    .line 847
    .line 848
    if-eqz v7, :cond_16

    .line 849
    .line 850
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 851
    .line 852
    .line 853
    move-result-object v19

    .line 854
    if-eqz v19, :cond_16

    .line 855
    .line 856
    iget-object v4, v11, LX/63I;->A0q:LX/1qw;

    .line 857
    .line 858
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v24

    .line 862
    iget-object v6, v11, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    if-nez v6, :cond_1f

    .line 865
    .line 866
    invoke-static/range {v21 .. v21}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    throw v0

    .line 871
    :cond_1f
    iget-object v5, v11, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 872
    .line 873
    iget-object v4, v11, LX/63I;->A0s:LX/69s;

    .line 874
    .line 875
    move-object/from16 v22, v4

    .line 876
    .line 877
    move-object/from16 v23, v6

    .line 878
    .line 879
    move-object/from16 v25, v9

    .line 880
    .line 881
    move-object/from16 v18, v5

    .line 882
    .line 883
    move-object/from16 v20, v7

    .line 884
    .line 885
    move-object/from16 v21, v10

    .line 886
    .line 887
    invoke-static/range {v18 .. v25}, LX/BpA;->A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1M5;LX/69s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_20
    invoke-virtual {v4}, LX/1dd;->A1K()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_2d

    .line 897
    .line 898
    iget-object v4, v0, LX/6BC;->A06:LX/68O;

    .line 899
    .line 900
    iget-object v4, v4, LX/68O;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 901
    .line 902
    iget-object v9, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/66L;

    .line 903
    .line 904
    iget-object v5, v9, LX/66L;->A01:LX/5I6;

    .line 905
    .line 906
    move-object v4, v5

    .line 907
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 908
    .line 909
    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 910
    .line 911
    invoke-interface {v4}, LX/65G;->Af8()Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-interface {v5}, LX/5I6;->AfP()LX/1dd;

    .line 916
    .line 917
    .line 918
    move-result-object v10

    .line 919
    const/4 v6, 0x0

    .line 920
    if-eqz v11, :cond_21

    .line 921
    .line 922
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    instance-of v4, v4, LX/6cE;

    .line 927
    .line 928
    const/4 v5, 0x1

    .line 929
    if-nez v4, :cond_22

    .line 930
    .line 931
    :cond_21
    const/4 v5, 0x0

    .line 932
    :cond_22
    if-eqz v10, :cond_23

    .line 933
    .line 934
    invoke-virtual {v10}, LX/1dd;->A1K()Z

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    if-eqz v4, :cond_23

    .line 939
    .line 940
    const/4 v6, 0x1

    .line 941
    :cond_23
    if-eqz v5, :cond_29

    .line 942
    .line 943
    if-eqz v6, :cond_28

    .line 944
    .line 945
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, LX/6cE;

    .line 950
    .line 951
    iget-object v10, v6, LX/6cE;->A0W:LX/5XQ;

    .line 952
    .line 953
    invoke-virtual {v10}, LX/5XQ;->A00()V

    .line 954
    .line 955
    .line 956
    iget-object v4, v10, LX/5XQ;->A06:LX/6AH;

    .line 957
    .line 958
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget v5, v4, LX/6AH;->A0C:I

    .line 962
    .line 963
    sget-object v4, LX/5XQ;->A0D:[I

    .line 964
    .line 965
    array-length v11, v4

    .line 966
    iget-object v4, v10, LX/5XQ;->A05:LX/1dd;

    .line 967
    .line 968
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v4, LX/1dd;->A07:LX/4A1;

    .line 972
    .line 973
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v4, LX/4A1;->A00:LX/1bP;

    .line 977
    .line 978
    iget-object v4, v4, LX/1bP;->A07:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    add-int/2addr v5, v11

    .line 985
    rem-int/2addr v5, v4

    .line 986
    iget-object v4, v10, LX/5XQ;->A06:LX/6AH;

    .line 987
    .line 988
    iput v5, v4, LX/6AH;->A0C:I

    .line 989
    .line 990
    invoke-static {v10, v7}, LX/5Xj;->A00(LX/5XQ;Z)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v6, LX/6cE;->A0R:LX/5XK;

    .line 994
    .line 995
    iget-object v4, v4, LX/5XK;->A08:LX/5XL;

    .line 996
    .line 997
    iget-object v4, v4, LX/5XL;->A09:LX/5L8;

    .line 998
    .line 999
    if-eqz v4, :cond_24

    .line 1000
    .line 1001
    invoke-virtual {v4, v7}, LX/5L8;->Cmx(I)LX/49t;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v4}, LX/5L8;->Cgj()V

    .line 1005
    .line 1006
    .line 1007
    :cond_24
    iget-object v5, v9, LX/66L;->A01:LX/5I6;

    .line 1008
    .line 1009
    invoke-interface {v5}, LX/5I6;->AfP()LX/1dd;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    const-string v4, "Current reel item shouldn\'t be empty when suggested users Netego unit is restarting play!"

    .line 1014
    .line 1015
    invoke-static {v11, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1019
    .line 1020
    iget-object v4, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 1021
    .line 1022
    invoke-interface {v4, v11}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-virtual {v5, v4}, LX/6AH;->A02(F)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v10, v9, LX/66L;->A04:LX/65N;

    .line 1031
    .line 1032
    invoke-virtual {v10}, LX/6Bc;->A02()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v5, v11, LX/1dd;->A07:LX/4A1;

    .line 1036
    .line 1037
    const-string v4, "SU unit is missing suggested users model"

    .line 1038
    .line 1039
    invoke-static {v5, v4}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v4, v5, LX/4A1;->A00:LX/1bP;

    .line 1043
    .line 1044
    iget v5, v4, LX/1bP;->A00:I

    .line 1045
    .line 1046
    mul-int/lit16 v4, v5, 0x3e8

    .line 1047
    .line 1048
    if-nez v5, :cond_25

    .line 1049
    .line 1050
    const/16 v4, 0x3a98

    .line 1051
    .line 1052
    :cond_25
    int-to-long v4, v4

    .line 1053
    invoke-virtual {v10, v11, v4, v5}, LX/6Bc;->A04(Ljava/lang/Object;J)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-static {v9, v4}, LX/66L;->A00(LX/66L;Ljava/lang/Integer;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v5, v6, LX/6cE;->A0A:LX/6AH;

    .line 1062
    .line 1063
    iget-boolean v4, v5, LX/6AH;->A0R:Z

    .line 1064
    .line 1065
    if-nez v4, :cond_29

    .line 1066
    .line 1067
    iput-boolean v7, v5, LX/6AH;->A0R:Z

    .line 1068
    .line 1069
    iget-object v11, v9, LX/66L;->A06:Lcom/instagram/service/session/UserSession;

    .line 1070
    .line 1071
    invoke-static {v11}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-object v10, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1076
    .line 1077
    const-string v5, "suggested_users_shuffle_button_tooltip_shown"

    .line 1078
    .line 1079
    invoke-interface {v10, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-nez v4, :cond_26

    .line 1084
    .line 1085
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1094
    .line 1095
    .line 1096
    :cond_26
    iget-object v8, v9, LX/66L;->A00:LX/10z;

    .line 1097
    .line 1098
    iget-object v4, v6, LX/6cE;->A08:LX/1dd;

    .line 1099
    .line 1100
    iget-object v7, v4, LX/1dd;->A07:LX/4A1;

    .line 1101
    .line 1102
    iget-object v4, v7, LX/4A1;->A00:LX/1bP;

    .line 1103
    .line 1104
    iget-object v4, v4, LX/1bP;->A07:Ljava/util/List;

    .line 1105
    .line 1106
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    iget-object v4, v7, LX/4A1;->A00:LX/1bP;

    .line 1111
    .line 1112
    iget-object v5, v4, LX/1bP;->A07:Ljava/util/List;

    .line 1113
    .line 1114
    const/16 v4, 0xa

    .line 1115
    .line 1116
    invoke-static {v5, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    new-instance v10, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_27

    .line 1134
    .line 1135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, LX/49z;

    .line 1140
    .line 1141
    invoke-static {v4}, LX/5Xm;->A00(LX/49z;)Lcom/instagram/user/model/User;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :cond_27
    const-string v12, "stories"

    .line 1154
    .line 1155
    new-instance v9, LX/19z;

    .line 1156
    .line 1157
    invoke-direct {v9, v11}, LX/19z;-><init>(LX/0SF;)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v4, v17

    .line 1161
    .line 1162
    invoke-virtual {v9, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v4, "discover/ayml/"

    .line 1166
    .line 1167
    invoke-virtual {v9, v4}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-class v5, LX/MXz;

    .line 1171
    .line 1172
    const-class v4, LX/MtW;

    .line 1173
    .line 1174
    invoke-virtual {v9, v5, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v4, "module"

    .line 1178
    .line 1179
    invoke-virtual {v9, v4, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v11}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v4}, LX/0p0;->BKH()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    const-string v4, "phone_id"

    .line 1191
    .line 1192
    invoke-virtual {v9, v4, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v4, 0x2c

    .line 1196
    .line 1197
    invoke-static {v4}, LX/3IM;->A00(C)LX/3IM;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-virtual {v4, v10}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    const-string v4, "forced_user_ids"

    .line 1206
    .line 1207
    invoke-virtual {v9, v4, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    new-instance v4, LX/MYf;

    .line 1215
    .line 1216
    invoke-direct {v4, v7, v6}, LX/MYf;-><init>(LX/4A1;I)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v4, v5, LX/1HO;->A00:LX/3GE;

    .line 1220
    .line 1221
    invoke-interface {v8, v5}, LX/10z;->schedule(LX/113;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :cond_28
    const-string v6, "ReelSuggestedUsersController"

    .line 1226
    .line 1227
    if-eqz v10, :cond_2c

    .line 1228
    .line 1229
    const-string v5, "Tried to shuffle suggested users for ReelItem of type: "

    .line 1230
    .line 1231
    iget-object v4, v10, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1232
    .line 1233
    if-eqz v4, :cond_2b

    .line 1234
    .line 1235
    invoke-static {v4}, LX/7df;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    :goto_a
    invoke-static {v5, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    :goto_b
    invoke-static {v6, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_29
    :goto_c
    sget-object v5, LX/1So;->A28:LX/1So;

    .line 1247
    .line 1248
    move-object/from16 v4, v16

    .line 1249
    .line 1250
    if-ne v4, v5, :cond_2a

    .line 1251
    .line 1252
    iget-object v7, v0, LX/6BC;->A02:LX/0YK;

    .line 1253
    .line 1254
    iget-object v6, v0, LX/6BC;->A03:LX/0lf;

    .line 1255
    .line 1256
    const-string v5, "recommended_user_shuffle_tapped"

    .line 1257
    .line 1258
    iget-object v4, v6, LX/0lf;->A00:LX/0XC;

    .line 1259
    .line 1260
    invoke-virtual {v6, v4, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    const/16 v4, 0xad6

    .line 1265
    .line 1266
    :goto_d
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1267
    .line 1268
    invoke-direct {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1269
    .line 1270
    .line 1271
    const-string v5, "su_stories"

    .line 1272
    .line 1273
    const-string v4, "view_module"

    .line 1274
    .line 1275
    invoke-virtual {v6, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    const-string v4, "container_module"

    .line 1283
    .line 1284
    invoke-virtual {v6, v4, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_6

    .line 1291
    .line 1292
    :cond_2a
    sget-object v5, LX/1So;->A27:LX/1So;

    .line 1293
    .line 1294
    if-ne v4, v5, :cond_16

    .line 1295
    .line 1296
    iget-object v7, v0, LX/6BC;->A02:LX/0YK;

    .line 1297
    .line 1298
    iget-object v6, v0, LX/6BC;->A03:LX/0lf;

    .line 1299
    .line 1300
    const-string v5, "recommended_user_shuffle_swiped_up"

    .line 1301
    .line 1302
    iget-object v4, v6, LX/0lf;->A00:LX/0XC;

    .line 1303
    .line 1304
    invoke-virtual {v6, v4, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    const/16 v4, 0xad5

    .line 1309
    .line 1310
    goto :goto_d

    .line 1311
    :cond_2b
    const-string v4, "null"

    .line 1312
    .line 1313
    goto :goto_a

    .line 1314
    :cond_2c
    const-string v4, "Tried to shuffle suggested users for null ReelItem"

    .line 1315
    .line 1316
    goto :goto_b

    .line 1317
    :cond_2d
    sget-object v5, LX/001;->A03:Ljava/lang/Integer;

    .line 1318
    .line 1319
    if-ne v9, v5, :cond_31

    .line 1320
    .line 1321
    iget-object v4, v0, LX/6BC;->A07:LX/5I6;

    .line 1322
    .line 1323
    invoke-interface {v4}, LX/5I6;->onBackPressed()Z

    .line 1324
    .line 1325
    .line 1326
    new-instance v9, Landroid/os/Bundle;

    .line 1327
    .line 1328
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    const-string v5, "camera_entry_point"

    .line 1332
    .line 1333
    if-eqz p1, :cond_30

    .line 1334
    .line 1335
    sget-object v4, LX/1he;->A3g:LX/1he;

    .line 1336
    .line 1337
    if-ne v13, v4, :cond_2f

    .line 1338
    .line 1339
    iput-boolean v7, v6, LX/6AH;->A0M:Z

    .line 1340
    .line 1341
    :cond_2e
    :goto_e
    invoke-virtual {v9, v5, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v8, v0, LX/6BC;->A08:Lcom/instagram/service/session/UserSession;

    .line 1345
    .line 1346
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 1347
    .line 1348
    iget-object v6, v0, LX/6BC;->A01:LX/1dt;

    .line 1349
    .line 1350
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    const-string v4, "attribution_quick_camera_fragment"

    .line 1355
    .line 1356
    invoke-static {v5, v9, v8, v7, v4}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {v5}, LX/6Ax;->A08()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    invoke-virtual {v5, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_6

    .line 1371
    .line 1372
    :cond_2f
    sget-object v4, LX/1he;->A3h:LX/1he;

    .line 1373
    .line 1374
    if-ne v13, v4, :cond_2e

    .line 1375
    .line 1376
    iput-boolean v7, v6, LX/6AH;->A0N:Z

    .line 1377
    .line 1378
    goto :goto_e

    .line 1379
    :cond_30
    sget-object v13, LX/1he;->A3g:LX/1he;

    .line 1380
    .line 1381
    goto :goto_e

    .line 1382
    :cond_31
    invoke-virtual {v4}, LX/1dd;->A1I()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-nez v5, :cond_39

    .line 1387
    .line 1388
    invoke-virtual {v4}, LX/1dd;->A1J()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-nez v5, :cond_3b

    .line 1393
    .line 1394
    invoke-virtual {v4}, LX/1dd;->A1H()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_32

    .line 1399
    .line 1400
    iget-object v7, v4, LX/1dd;->A08:LX/1bO;

    .line 1401
    .line 1402
    if-eqz v7, :cond_32

    .line 1403
    .line 1404
    iget-object v4, v0, LX/6BC;->A06:LX/68O;

    .line 1405
    .line 1406
    iget v6, v2, LX/469;->A0H:I

    .line 1407
    .line 1408
    iget-object v4, v4, LX/68O;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1409
    .line 1410
    iget-object v5, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/66O;

    .line 1411
    .line 1412
    sget-object v4, LX/59J;->A0d:LX/59J;

    .line 1413
    .line 1414
    invoke-virtual {v5, v4, v7, v3, v6}, LX/66O;->A00(LX/59J;LX/1bO;Ljava/lang/String;I)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_6

    .line 1418
    .line 1419
    :cond_32
    sget-object v5, LX/001;->A0A:Ljava/lang/Integer;

    .line 1420
    .line 1421
    if-ne v9, v5, :cond_36

    .line 1422
    .line 1423
    iget-object v7, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1424
    .line 1425
    iget-object v8, v0, LX/6BC;->A08:Lcom/instagram/service/session/UserSession;

    .line 1426
    .line 1427
    sget-object v6, LX/001;->A05:Ljava/lang/Integer;

    .line 1428
    .line 1429
    iget-object v5, v7, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1430
    .line 1431
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v6

    .line 1435
    const-string v5, "Trying to get the netego ads consent growth tracking token for the wrong netego type"

    .line 1436
    .line 1437
    invoke-static {v6, v5}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v6, v7, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 1441
    .line 1442
    const-string v5, "Ads consent growth netego should have simple action object"

    .line 1443
    .line 1444
    invoke-static {v6, v5}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v5, v7, Lcom/instagram/model/reels/Reel;->A0Y:LX/8aH;

    .line 1448
    .line 1449
    invoke-virtual {v5}, LX/8aH;->BIl()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v12

    .line 1453
    iget-object v6, v0, LX/6BC;->A02:LX/0YK;

    .line 1454
    .line 1455
    const-string v11, "cta_button_click"

    .line 1456
    .line 1457
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-eqz v5, :cond_33

    .line 1462
    .line 1463
    iget-object v5, v7, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1464
    .line 1465
    if-eqz v5, :cond_33

    .line 1466
    .line 1467
    invoke-static {v5}, LX/4A4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    move-object v7, v6

    .line 1476
    invoke-static/range {v7 .. v12}, LX/2ko;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_33
    new-instance v9, Ljava/util/HashMap;

    .line 1480
    .line 1481
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    iget-object v6, v4, LX/1dd;->A0P:LX/8aH;

    .line 1485
    .line 1486
    if-eqz v6, :cond_35

    .line 1487
    .line 1488
    iget-object v4, v6, LX/8aH;->A00:LX/1bN;

    .line 1489
    .line 1490
    iget-object v5, v4, LX/1bN;->A05:Ljava/lang/String;

    .line 1491
    .line 1492
    if-eqz v5, :cond_35

    .line 1493
    .line 1494
    :goto_f
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    const-string v4, "variation"

    .line 1498
    .line 1499
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    if-eqz v6, :cond_34

    .line 1503
    .line 1504
    iget-object v4, v6, LX/8aH;->A00:LX/1bN;

    .line 1505
    .line 1506
    iget-object v5, v4, LX/1bN;->A08:Ljava/lang/String;

    .line 1507
    .line 1508
    if-eqz v5, :cond_34

    .line 1509
    .line 1510
    :goto_10
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v4, "cta_destination"

    .line 1514
    .line 1515
    invoke-virtual {v9, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    iget-object v7, v0, LX/6BC;->A01:LX/1dt;

    .line 1519
    .line 1520
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    iget-object v5, v0, LX/6BC;->A05:LX/6B4;

    .line 1529
    .line 1530
    new-instance v4, LX/8CR;

    .line 1531
    .line 1532
    invoke-direct {v4, v5}, LX/8CR;-><init>(LX/6B4;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6, v4}, LX/0BY;->A0s(LX/04e;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v4, "com.instagram.ads.consent_growth.bottomsheets.cg_bottomsheet"

    .line 1539
    .line 1540
    invoke-static {v8, v4, v9}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    new-instance v4, LX/A0s;

    .line 1545
    .line 1546
    invoke-direct {v4, v0}, LX/A0s;-><init>(LX/6BC;)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v4, v5, LX/4wH;->A00:LX/4cX;

    .line 1550
    .line 1551
    invoke-virtual {v7, v5}, LX/1dt;->schedule(LX/113;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :cond_34
    const/4 v5, 0x0

    .line 1557
    goto :goto_10

    .line 1558
    :cond_35
    const/4 v5, 0x0

    .line 1559
    goto :goto_f

    .line 1560
    :cond_36
    sget-object v5, LX/001;->A0F:Ljava/lang/Integer;

    .line 1561
    .line 1562
    if-ne v9, v5, :cond_37

    .line 1563
    .line 1564
    iget-object v5, v4, LX/1dd;->A04:LX/8aC;

    .line 1565
    .line 1566
    if-eqz v5, :cond_37

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :cond_37
    sget-object v5, LX/001;->A0B:Ljava/lang/Integer;

    .line 1571
    .line 1572
    if-eq v9, v5, :cond_16

    .line 1573
    .line 1574
    const-string v0, "Netego CTA action isn\'t supported in stories! Reel ID: "

    .line 1575
    .line 1576
    invoke-virtual {v2}, LX/469;->A0E()Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const-string v2, " || ReelItem ID: "

    .line 1581
    .line 1582
    iget-object v3, v4, LX/1dd;->A0S:Ljava/lang/String;

    .line 1583
    .line 1584
    const-string v4, " || ReelItem type: "

    .line 1585
    .line 1586
    if-eqz v9, :cond_38

    .line 1587
    .line 1588
    invoke-static {v9}, LX/7df;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    :goto_11
    invoke-static/range {v0 .. v5}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1597
    .line 1598
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_38
    const-string v5, "null"

    .line 1603
    .line 1604
    goto :goto_11

    .line 1605
    :cond_39
    iget-object v5, v4, LX/1dd;->A09:LX/8aE;

    .line 1606
    .line 1607
    if-eqz v5, :cond_3b

    .line 1608
    .line 1609
    iget-object v4, v5, LX/8aE;->A00:LX/1bJ;

    .line 1610
    .line 1611
    :goto_12
    iget-object v4, v4, LX/1bJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1612
    .line 1613
    if-eqz v4, :cond_3a

    .line 1614
    .line 1615
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1616
    .line 1617
    if-eqz v5, :cond_3a

    .line 1618
    .line 1619
    iget-object v4, v0, LX/6BC;->A01:LX/1dt;

    .line 1620
    .line 1621
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-static {v4, v5}, LX/BpL;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_3a
    iget-object v7, v0, LX/6BC;->A08:Lcom/instagram/service/session/UserSession;

    .line 1629
    .line 1630
    iget-object v6, v0, LX/6BC;->A02:LX/0YK;

    .line 1631
    .line 1632
    iget-object v5, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1633
    .line 1634
    const-string v4, "bottom_cta"

    .line 1635
    .line 1636
    invoke-static {v6, v5, v7, v4}, LX/2ko;->A06(LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_6

    .line 1640
    .line 1641
    :cond_3b
    invoke-virtual {v4}, LX/1dd;->A1J()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-eqz v5, :cond_3a

    .line 1646
    .line 1647
    iget-object v4, v4, LX/1dd;->A0A:LX/8aF;

    .line 1648
    .line 1649
    if-eqz v4, :cond_3a

    .line 1650
    .line 1651
    iget-object v4, v4, LX/8aF;->A00:LX/1bJ;

    .line 1652
    .line 1653
    goto :goto_12

    .line 1654
    :cond_3c
    check-cast v12, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1655
    .line 1656
    iget-object v3, v12, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 1657
    .line 1658
    invoke-interface {v3, v4}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v12

    .line 1662
    iget v5, v12, LX/6AH;->A06:F

    .line 1663
    .line 1664
    iget v3, v12, LX/6AH;->A07:F

    .line 1665
    .line 1666
    mul-float/2addr v3, v5

    .line 1667
    float-to-double v8, v3

    .line 1668
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    div-double/2addr v8, v14

    .line 1674
    float-to-double v5, v5

    .line 1675
    div-double/2addr v5, v14

    .line 1676
    sub-double/2addr v5, v8

    .line 1677
    iget-object v3, v11, LX/6BB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1678
    .line 1679
    move-object/from16 v26, v3

    .line 1680
    .line 1681
    iget-object v3, v11, LX/6BB;->A04:Ljava/lang/String;

    .line 1682
    .line 1683
    move-object/from16 v25, v3

    .line 1684
    .line 1685
    iget-object v3, v11, LX/6BB;->A05:Ljava/lang/String;

    .line 1686
    .line 1687
    move-object/from16 v24, v3

    .line 1688
    .line 1689
    iget-object v14, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1690
    .line 1691
    iget v3, v2, LX/469;->A01:I

    .line 1692
    .line 1693
    move/from16 v17, v3

    .line 1694
    .line 1695
    iget v15, v2, LX/469;->A0H:I

    .line 1696
    .line 1697
    new-instance v3, LX/40L;

    .line 1698
    .line 1699
    move-object/from16 v21, v24

    .line 1700
    .line 1701
    move/from16 v22, v17

    .line 1702
    .line 1703
    move/from16 v23, v15

    .line 1704
    .line 1705
    move-object/from16 v17, v3

    .line 1706
    .line 1707
    move-object/from16 v18, v14

    .line 1708
    .line 1709
    move-object/from16 v19, v26

    .line 1710
    .line 1711
    move-object/from16 v20, v25

    .line 1712
    .line 1713
    invoke-direct/range {v17 .. v23}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1714
    .line 1715
    .line 1716
    iput-wide v8, v3, LX/40L;->A00:D

    .line 1717
    .line 1718
    iput-wide v5, v3, LX/40L;->A01:D

    .line 1719
    .line 1720
    iget-boolean v5, v12, LX/6AH;->A0O:Z

    .line 1721
    .line 1722
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    iput-object v5, v3, LX/40L;->A0A:Ljava/lang/Boolean;

    .line 1727
    .line 1728
    if-eqz p3, :cond_3d

    .line 1729
    .line 1730
    iget-object v5, v10, LX/7lc;->A00:LX/7oS;

    .line 1731
    .line 1732
    iput-object v5, v3, LX/40L;->A09:LX/7oS;

    .line 1733
    .line 1734
    :cond_3d
    invoke-static {v2}, LX/6CB;->A01(LX/469;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v5

    .line 1738
    if-eqz v5, :cond_3e

    .line 1739
    .line 1740
    invoke-virtual {v2}, LX/469;->A01()I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    iget-object v5, v14, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 1745
    .line 1746
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    iput-boolean v7, v3, LX/40L;->A0E:Z

    .line 1750
    .line 1751
    iput v6, v3, LX/40L;->A07:I

    .line 1752
    .line 1753
    iput-object v5, v3, LX/40L;->A0D:Ljava/util/List;

    .line 1754
    .line 1755
    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-static {v5, v3}, LX/2ko;->A05(Landroid/content/Context;LX/2KM;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v5, v12, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 1763
    .line 1764
    if-eqz v5, :cond_3f

    .line 1765
    .line 1766
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    packed-switch v5, :pswitch_data_0

    .line 1771
    .line 1772
    .line 1773
    :cond_3f
    :goto_13
    iget-object v6, v11, LX/6BB;->A01:LX/1qw;

    .line 1774
    .line 1775
    new-instance v5, LX/Eax;

    .line 1776
    .line 1777
    move-object/from16 v17, v5

    .line 1778
    .line 1779
    move-object/from16 v18, v0

    .line 1780
    .line 1781
    move-object/from16 v19, v3

    .line 1782
    .line 1783
    move-object/from16 v20, v6

    .line 1784
    .line 1785
    move-object/from16 v21, v26

    .line 1786
    .line 1787
    move-object/from16 v22, v16

    .line 1788
    .line 1789
    invoke-direct/range {v17 .. v22}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 1790
    .line 1791
    .line 1792
    iput-boolean v7, v5, LX/Eax;->A0O:Z

    .line 1793
    .line 1794
    iput-object v14, v5, LX/Eax;->A0D:Lcom/instagram/model/reels/Reel;

    .line 1795
    .line 1796
    iget v6, v2, LX/469;->A01:I

    .line 1797
    .line 1798
    iget-object v2, v4, LX/1dd;->A0S:Ljava/lang/String;

    .line 1799
    .line 1800
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 1801
    .line 1802
    move-object/from16 v16, v0

    .line 1803
    .line 1804
    move-object/from16 v17, v24

    .line 1805
    .line 1806
    move-object/from16 v18, v25

    .line 1807
    .line 1808
    move-object/from16 v19, v27

    .line 1809
    .line 1810
    move-object/from16 v20, v2

    .line 1811
    .line 1812
    move/from16 v21, v6

    .line 1813
    .line 1814
    move/from16 v22, v15

    .line 1815
    .line 1816
    invoke-direct/range {v16 .. v22}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v5, v0}, LX/Eax;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v11, LX/6BB;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1823
    .line 1824
    iput-object v0, v5, LX/Eax;->A08:Landroid/content/DialogInterface$OnDismissListener;

    .line 1825
    .line 1826
    iget-object v0, v11, LX/6BB;->A02:LX/6B4;

    .line 1827
    .line 1828
    iput-object v0, v5, LX/Eax;->A0G:LX/6B4;

    .line 1829
    .line 1830
    invoke-virtual {v4}, LX/1dd;->A15()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    const/4 v6, 0x0

    .line 1835
    if-eqz v0, :cond_40

    .line 1836
    .line 1837
    iget v2, v12, LX/6AH;->A07:F

    .line 1838
    .line 1839
    iget v0, v12, LX/6AH;->A06:F

    .line 1840
    .line 1841
    mul-float/2addr v2, v0

    .line 1842
    float-to-int v0, v2

    .line 1843
    iput v0, v5, LX/Eax;->A04:I

    .line 1844
    .line 1845
    iget v0, v12, LX/6AH;->A08:I

    .line 1846
    .line 1847
    filled-new-array {v6, v0}, [I

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    iput-object v0, v5, LX/Eax;->A0P:[I

    .line 1852
    .line 1853
    :cond_40
    if-eqz v13, :cond_41

    .line 1854
    .line 1855
    iput-object v13, v5, LX/Eax;->A0F:LX/EH2;

    .line 1856
    .line 1857
    :cond_41
    sget-object v2, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A03:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 1858
    .line 1859
    iget-object v0, v14, Lcom/instagram/model/reels/Reel;->A0X:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 1860
    .line 1861
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_42

    .line 1866
    .line 1867
    if-eqz p3, :cond_43

    .line 1868
    .line 1869
    iget-object v0, v10, LX/7lc;->A01:Ljava/lang/String;

    .line 1870
    .line 1871
    if-eqz v0, :cond_43

    .line 1872
    .line 1873
    :goto_14
    iput-object v0, v5, LX/Eax;->A0I:Ljava/lang/String;

    .line 1874
    .line 1875
    :cond_42
    :goto_15
    new-instance v0, LX/ENi;

    .line 1876
    .line 1877
    invoke-direct {v0, v5}, LX/ENi;-><init>(LX/Eax;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_1a

    .line 1884
    .line 1885
    :cond_43
    iget-object v2, v4, LX/1dd;->A0K:LX/1M5;

    .line 1886
    .line 1887
    if-eqz v2, :cond_42

    .line 1888
    .line 1889
    iget-object v7, v2, LX/1M5;->A0d:LX/1MC;

    .line 1890
    .line 1891
    iget-object v0, v7, LX/1MC;->A4s:Ljava/util/List;

    .line 1892
    .line 1893
    if-eqz v0, :cond_45

    .line 1894
    .line 1895
    new-instance v6, Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    const/4 v4, 0x0

    .line 1901
    :goto_16
    iget-object v0, v7, LX/1MC;->A4s:Ljava/util/List;

    .line 1902
    .line 1903
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    const/4 v0, 0x4

    .line 1908
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-ge v4, v0, :cond_44

    .line 1913
    .line 1914
    iget-object v0, v7, LX/1MC;->A4s:Ljava/util/List;

    .line 1915
    .line 1916
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/1M5;

    .line 1921
    .line 1922
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1923
    .line 1924
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    add-int/lit8 v4, v4, 0x1

    .line 1930
    .line 1931
    goto :goto_16

    .line 1932
    :cond_44
    iput-object v6, v3, LX/40L;->A0C:Ljava/util/List;

    .line 1933
    .line 1934
    goto :goto_15

    .line 1935
    :cond_45
    invoke-virtual {v2, v6}, LX/1M5;->A1l(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_14

    .line 1943
    :pswitch_0
    sget-object v16, LX/1So;->A2A:LX/1So;

    .line 1944
    .line 1945
    goto/16 :goto_13

    .line 1946
    .line 1947
    :pswitch_1
    sget-object v16, LX/1So;->A29:LX/1So;

    .line 1948
    .line 1949
    goto/16 :goto_13

    .line 1950
    .line 1951
    :cond_46
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    packed-switch v0, :pswitch_data_1

    .line 1963
    .line 1964
    .line 1965
    :pswitch_2
    const-string v2, "Link type of "

    .line 1966
    .line 1967
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const-string v0, " isn\'t supported for organic CTA!"

    .line 1976
    .line 1977
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1982
    .line 1983
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    throw v0

    .line 1987
    :pswitch_3
    move-object v0, v6

    .line 1988
    const-string v23, "deeplink"

    .line 1989
    .line 1990
    goto :goto_17

    .line 1991
    :pswitch_4
    iget-object v0, v5, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 1992
    .line 1993
    const-string v23, "webclick"

    .line 1994
    .line 1995
    iget-object v12, v9, LX/6BA;->A03:LX/26G;

    .line 1996
    .line 1997
    iget-object v3, v4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1998
    .line 1999
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v21

    .line 2003
    const-string v22, "reel_present_browser"

    .line 2004
    .line 2005
    move-object/from16 v17, v12

    .line 2006
    .line 2007
    move-object/from16 v18, v2

    .line 2008
    .line 2009
    move-object/from16 v19, v26

    .line 2010
    .line 2011
    move-object/from16 v20, v3

    .line 2012
    .line 2013
    invoke-virtual/range {v17 .. v23}, LX/26G;->A0M(LX/469;LX/7oS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    :goto_17
    iget-object v12, v9, LX/6BA;->A03:LX/26G;

    .line 2017
    .line 2018
    iget-object v3, v4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 2019
    .line 2020
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v21

    .line 2024
    const-string v22, "instagram_organic_action"

    .line 2025
    .line 2026
    move-object/from16 v17, v12

    .line 2027
    .line 2028
    move-object/from16 v18, v2

    .line 2029
    .line 2030
    move-object/from16 v19, v26

    .line 2031
    .line 2032
    move-object/from16 v20, v3

    .line 2033
    .line 2034
    invoke-virtual/range {v17 .. v23}, LX/26G;->A0M(LX/469;LX/7oS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    if-eqz v8, :cond_49

    .line 2038
    .line 2039
    if-eqz v6, :cond_49

    .line 2040
    .line 2041
    invoke-static {v6}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v7

    .line 2045
    const-string v6, "bloks_app_id"

    .line 2046
    .line 2047
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    new-instance v4, Ljava/util/HashMap;

    .line 2052
    .line 2053
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    :cond_47
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-eqz v0, :cond_48

    .line 2069
    .line 2070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    check-cast v2, Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_47

    .line 2081
    .line 2082
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    goto :goto_18

    .line 2090
    :cond_48
    invoke-static {v5, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    iget-object v3, v9, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2095
    .line 2096
    iget-object v2, v9, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 2097
    .line 2098
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2099
    .line 2100
    invoke-direct {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v4, v3, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_1a

    .line 2107
    .line 2108
    :cond_49
    iget-object v12, v9, LX/6BA;->A01:LX/1dt;

    .line 2109
    .line 2110
    iget-object v14, v9, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v8

    .line 2119
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v5, v5, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-virtual {v2, v14}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_4a

    .line 2133
    .line 2134
    iget-object v2, v4, LX/1dd;->A0K:LX/1M5;

    .line 2135
    .line 2136
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 2137
    .line 2138
    iget-object v6, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 2139
    .line 2140
    :goto_19
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v2, v9, LX/6BA;->A02:LX/1qw;

    .line 2144
    .line 2145
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    invoke-static {v14, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v2, 0x4

    .line 2153
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2154
    .line 2155
    .line 2156
    const/4 v2, 0x5

    .line 2157
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2158
    .line 2159
    .line 2160
    const/4 v2, 0x7

    .line 2161
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2162
    .line 2163
    .line 2164
    const/16 v2, 0xa

    .line 2165
    .line 2166
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v12

    .line 2173
    sget-object v2, LX/2xD;->A0E:LX/2xD;

    .line 2174
    .line 2175
    if-ne v2, v8, :cond_4d

    .line 2176
    .line 2177
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    if-eqz v2, :cond_4c

    .line 2182
    .line 2183
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    const-string v2, "ig_ix"

    .line 2188
    .line 2189
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-eqz v2, :cond_4c

    .line 2194
    .line 2195
    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v13

    .line 2199
    if-eqz v3, :cond_4b

    .line 2200
    .line 2201
    move-object/from16 v15, v16

    .line 2202
    .line 2203
    move-object/from16 v16, v3

    .line 2204
    .line 2205
    move-object/from16 v17, v0

    .line 2206
    .line 2207
    move-object/from16 v18, v4

    .line 2208
    .line 2209
    invoke-static/range {v12 .. v18}, LX/AhW;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_1a

    .line 2213
    :cond_4a
    const/4 v6, 0x0

    .line 2214
    goto :goto_19

    .line 2215
    :cond_4b
    const-string v1, "Required value was null."

    .line 2216
    .line 2217
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2218
    .line 2219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    throw v0

    .line 2223
    :cond_4c
    new-instance v3, LX/L4B;

    .line 2224
    .line 2225
    move-object/from16 v2, v16

    .line 2226
    .line 2227
    invoke-direct {v3, v12, v14, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    iput-object v5, v3, LX/L4B;->A07:Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-virtual {v3, v6}, LX/L4B;->A05(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v3, v11}, LX/L4B;->A07(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v0, v3, LX/L4B;->A0J:LX/Kt1;

    .line 2239
    .line 2240
    iget-object v2, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 2241
    .line 2242
    const-string v0, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    .line 2243
    .line 2244
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3, v4}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v3}, LX/L4B;->A03()V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_1a

    .line 2254
    :cond_4d
    invoke-static {v12, v8, v0}, LX/44z;->A04(Landroidx/fragment/app/FragmentActivity;LX/2xD;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_1a

    .line 2258
    :cond_4e
    const-string v1, "Link should non-null if hasLinks() is true."

    .line 2259
    .line 2260
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2261
    .line 2262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    throw v0

    .line 2266
    :cond_4f
    iget-object v0, v1, LX/63I;->A0q:LX/1qw;

    .line 2267
    .line 2268
    invoke-virtual {v2, v0, v4}, LX/6BG;->A00(LX/0YK;LX/1dd;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_50
    :goto_1a
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2272
    .line 2273
    invoke-virtual {v1, v0}, LX/63I;->A07(Ljava/lang/Integer;)V

    .line 2274
    .line 2275
    .line 2276
    return-void

    .line 2277
    :cond_51
    return-void

    .line 2278
    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
.end method

.method public final Bkw(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1dd;->A0x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object v7, v1, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 32
    .line 33
    if-eqz v7, :cond_e

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 42
    .line 43
    :goto_0
    const-string v8, "userSession"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v9, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget-object v6, LX/1he;->A28:LX/1he;

    .line 52
    .line 53
    sget-object v0, LX/MlP;->A09:LX/0YK;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 70
    .line 71
    new-instance v4, LX/EaS;

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    invoke-direct/range {v4 .. v12}, LX/EaS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/63I;->A0k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_f

    .line 80
    .line 81
    const-string v8, "viewerSessionId"

    .line 82
    .line 83
    :cond_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v10

    .line 87
    :cond_1
    iget-object v6, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string v0, "effect_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_c

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-eq v1, v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    if-eq v1, v0, :cond_8

    .line 122
    .line 123
    sget-object v5, LX/1he;->A3o:LX/1he;

    .line 124
    .line 125
    sget-object v4, LX/MlP;->A0H:LX/0YK;

    .line 126
    .line 127
    const-string v1, "ReelViewerFragment"

    .line 128
    .line 129
    const-string v0, "Unhandled ar effect reel config entry point"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v0, "camera_entry_point"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "camera_dicovery_session_id"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "camera_search_session_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1he;->A2w:LX/1he;

    .line 154
    .line 155
    if-ne v5, v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "camera_target_profile_id"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const-string v0, "camera_requested_effect_ids"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/2mG;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const-string v0, "device_position"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v6}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v5, v4, p1, v10}, LX/1QP;->BdA(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, p0, LX/63I;->A0r:LX/3qO;

    .line 208
    .line 209
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v10, v3, v2, v1, v0}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    sget-object v5, LX/1he;->A2j:LX/1he;

    .line 221
    .line 222
    sget-object v4, LX/MlP;->A0B:LX/0YK;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    sget-object v5, LX/1he;->A39:LX/1he;

    .line 226
    .line 227
    sget-object v4, LX/MlP;->A09:LX/0YK;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    sget-object v5, LX/1he;->A1u:LX/1he;

    .line 231
    .line 232
    sget-object v4, LX/MlP;->A00:LX/0YK;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    sget-object v5, LX/1he;->A28:LX/1he;

    .line 236
    .line 237
    sget-object v4, LX/MlP;->A09:LX/0YK;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    sget-object v5, LX/1he;->A2w:LX/1he;

    .line 241
    .line 242
    sget-object v4, LX/MlP;->A0F:LX/0YK;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move-object v7, v10

    .line 246
    :cond_e
    move-object v1, v10

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    iput-object v0, v4, LX/EaS;->A06:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/EaS;->A01()V

    .line 252
    .line 253
    .line 254
    :cond_10
    return-void
    .line 255
    .line 256
    .line 257
.end method

.method public final BlE(LX/1dd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/65G;->BWP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/1So;->A28:LX/1So;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v0, v1}, LX/63I;->BPD(LX/1he;LX/1dd;LX/7lc;LX/1So;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final BmE(Landroid/graphics/RectF;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "userSession"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v2, LX/1he;->A2T:LX/1he;

    .line 32
    .line 33
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v5}, LX/BdA;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final BmF()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    iget-object v5, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v6

    .line 25
    :cond_0
    move-object v8, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 30
    .line 31
    sget-object v0, LX/580;->A0c:LX/580;

    .line 32
    .line 33
    filled-new-array {v0}, [LX/580;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "camera_configuration"

    .line 42
    .line 43
    new-instance v3, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/1he;->A36:LX/1he;

    .line 49
    .line 50
    const-string v1, "camera_entry_point"

    .line 51
    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "attribution_quick_camera_fragment"

    .line 66
    .line 67
    invoke-static {v8, v1, v5, v4, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_2
    invoke-virtual {v0, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BmG(LX/1M5;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/63I;->A16:LX/63J;

    .line 35
    .line 36
    new-instance v3, LX/EBi;

    .line 37
    .line 38
    invoke-direct {v3, p1, p0}, LX/EBi;-><init>(LX/1M5;LX/63I;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/ESA;

    .line 49
    .line 50
    invoke-direct {v2, v5}, LX/ESA;-><init>(LX/0SF;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1228da

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/EjH;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/EjH;-><init>(LX/EBi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f120813

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/EjI;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/EjI;-><init>(LX/EBi;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/ES1;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, LX/ESA;->A03:LX/4Kz;

    .line 81
    .line 82
    new-instance v0, LX/ES1;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Bn4(LX/1dd;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/63I;->A0t:LX/63E;

    .line 7
    .line 8
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, LX/63E;->A0F:LX/6C6;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MC;->A0m:LX/4QD;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/4QD;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/4QD;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/6C6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v1, "Required value was null."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final Bn5(LX/1dd;LX/67Z;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p2, LX/67Z;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/63I;->A0t:LX/63E;

    .line 11
    .line 12
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v2, v1, LX/63E;->A0F:LX/6C6;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v1, v0, LX/1MC;->A0m:LX/4QD;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/4QD;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    :cond_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v5, v1, LX/4QD;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v6, v1, LX/4QD;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v7, v1, LX/4QD;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual/range {v2 .. v7}, LX/6C6;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v1, "Required value was null."

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final BnJ()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "is_in_archive_home"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const-string v0, "userSession"

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 53
    .line 54
    const-string v8, "archive_home"

    .line 55
    .line 56
    new-instance v3, LX/6Ax;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final BnK(LX/1dd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63I;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "reelViewerConfig"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    const-string v2, "userSession"

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1M5;->A19()Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/Evx;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Evx;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    sget-object v1, LX/B05;->A01:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v1, v1, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/Evw;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/Evw;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 94
    .line 95
    invoke-interface {v0}, LX/5I6;->BiR()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final BnM(LX/1dd;LX/469;)V
    .locals 11

    .line 0
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v8, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    const-string v0, "userSession"

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {p1}, LX/1dd;->A06()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long/2addr v4, v0

    .line 43
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 44
    .line 45
    sget-object v1, LX/Dn3;->A01:LX/Dn3;

    .line 46
    .line 47
    const-string v0, "archive_stories_tab"

    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "reel_item_taken_at_ms"

    .line 59
    .line 60
    new-instance v0, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v10, "archive_home"

    .line 74
    .line 75
    new-instance v5, LX/6Ax;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final BnN(LX/1dd;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/63I;->A0t:LX/63E;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, LX/63E;->A00(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/63I;->A0S:LX/64r;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "reelViewerIGShareManager"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v4, v2, LX/64r;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/64r;->A03:LX/5I6;

    .line 31
    .line 32
    const-string v0, "context_switch"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LX/1dd;->A0K:LX/1M5;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v2, LX/64r;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/7tg;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final BoP(LX/1dd;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2t9;->A06:LX/2t9;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2I8;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/2I8;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "ig_stories_consumption_attribution_bottom_sheet"

    .line 47
    .line 48
    invoke-static {v2, v3, v1, p0, v0}, LX/63I;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/63I;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final BpF(LX/1dd;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/63I;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BpI(LX/1dd;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 2
    .line 3
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v2, LX/1MC;->A4x:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/1MC;->A4x:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1M5;->A1h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "bloks_attribution_type"

    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "ig_media_id"

    .line 49
    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/63I;->A0Q:LX/6BI;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "reelViewerBloksHelper"

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_0
    invoke-virtual {v0, p1, v4, v1}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 78
    .line 79
    const-string v0, "bloks"

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final Bpk()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    throw v1

    .line 27
    :cond_0
    sget-object v2, LX/1So;->A0P:LX/1So;

    .line 28
    .line 29
    const-string v0, "https://help.instagram.com/1695974997209192"

    .line 30
    .line 31
    new-instance v1, LX/L4B;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/63I;->A0q:LX/1qw;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "Required value was null."

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final BrB(LX/4LU;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 18
    .line 19
    invoke-static {p1}, LX/HW4;->A00(LX/4LU;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 27
    .line 28
    sget-object v0, LX/580;->A08:LX/580;

    .line 29
    .line 30
    filled-new-array {v0}, [LX/580;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "camera_configuration"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, LX/4LU;->A04:LX/4Sl;

    .line 44
    .line 45
    const-string v2, "CanvasLoggingUtil"

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is null"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 55
    .line 56
    :goto_0
    const-string v0, "camera_entry_point"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/63I;->A0r:LX/3qO;

    .line 62
    .line 63
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "userSession"

    .line 69
    .line 70
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is "

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", and there is no CameraEntryPoint currently mapped to that type"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_0
    sget-object v1, LX/1he;->A3e:LX/1he;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_1
    sget-object v1, LX/1he;->A3R:LX/1he;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    sget-object v1, LX/1he;->A3X:LX/1he;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    sget-object v1, LX/1he;->A3Y:LX/1he;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_4
    sget-object v1, LX/1he;->A3a:LX/1he;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    sget-object v1, LX/1he;->A3U:LX/1he;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    sget-object v1, LX/1he;->A3d:LX/1he;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_7
    sget-object v1, LX/1he;->A3f:LX/1he;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    sget-object v1, LX/1he;->A3Z:LX/1he;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    sget-object v1, LX/1he;->A3V:LX/1he;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    sget-object v1, LX/1he;->A3W:LX/1he;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_b
    sget-object v1, LX/1he;->A3S:LX/1he;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_c
    sget-object v1, LX/1he;->A29:LX/1he;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_d
    sget-object v1, LX/1he;->A0L:LX/1he;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v1, v3, v4, v2, v0}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v2

    .line 153
    const-string v0, "Failed to serialize dialElement of type "

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, LX/4LU;->A04:LX/4Sl;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "serialize_create_mode_attribution"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    return-void

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_8
        0x7 -> :sswitch_4
        0x8 -> :sswitch_1
        0x9 -> :sswitch_6
        0xa -> :sswitch_9
        0x12 -> :sswitch_5
        0x13 -> :sswitch_0
        0x14 -> :sswitch_a
        0x15 -> :sswitch_b
        0x21 -> :sswitch_c
        0x26 -> :sswitch_d
    .end sparse-switch
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
.end method

.method public final BrS()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 25
    .line 26
    const-string v0, "No ReelItem active when Capture Format attribution is tapped"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 37
    .line 38
    iget-object v1, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/63I;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v1, "reelViewerConfig"

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_3
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/2uj;->A0A:LX/2uj;

    .line 66
    .line 67
    if-eq v3, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/63I;->A0E:LX/4ql;

    .line 74
    .line 75
    const-string v1, "reelViewerBottomSheetManager"

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4ql;->A0H()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/63I;->A0E:LX/4ql;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, LX/4ql;->A07(Landroid/content/Context;LX/2uj;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/2uj;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "camera_configuration"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/63I;->A0r:LX/3qO;

    .line 108
    .line 109
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v1, "userSession"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v4, v2, v5, v1, v0}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const-string v1, "Required value was null."

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final BsK(LX/3q7;LX/1M9;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v1, "userSession"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, LX/63I;->A0q:LX/1qw;

    .line 17
    .line 18
    sget-object v4, LX/7Ue;->A04:LX/7Ue;

    .line 19
    .line 20
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v0, p2, LX/42i;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-static/range {v4 .. v9}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/Ebn;->A01(LX/1M9;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x2081075500000da8L    # 4.064172956190165E-152

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v4, p0, LX/63I;->A0u:LX/5I6;

    .line 62
    .line 63
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/6AH;->A0U:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/63I;->A0d:LX/65N;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v1, "reelPhotoTimerController"

    .line 86
    .line 87
    :cond_0
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-virtual {v0}, LX/6Bc;->A02()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/63I;->A0f:LX/65O;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v1, "showreelNativeTimerController"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, LX/65O;->A01()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/63I;->A0e:LX/65P;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v1, "showreelCompositionTimerController"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "Required value was null."

    .line 115
    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    invoke-virtual {v0}, LX/65P;->A01()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v3}, LX/5I6;->AEa(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
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
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/5I6;->AEa(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bu8(LX/1dd;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/63I;->A0E:LX/4ql;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "reelViewerBottomSheetManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v0, LX/2uj;->A04:LX/2uj;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/4ql;->A07(Landroid/content/Context;LX/2uj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final BuW(LX/1dd;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/2I8;

    .line 33
    .line 34
    iget-object v1, v0, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_1
    check-cast v2, LX/2I8;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v0, "userSession"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/63I;->A0q:LX/1qw;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v2, LX/2I8;->A0y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 72
    .line 73
    invoke-interface {v0}, LX/367;->AfX()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v2, LX/59J;->A03:LX/59J;

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, LX/Hf8;->A00(Landroidx/fragment/app/FragmentActivity;LX/59J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
.end method

.method public final Bxk(LX/1dd;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "userSession"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v0, LX/Bju;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, p1, v2}, LX/Bju;-><init>(Landroid/content/Context;LX/0BY;LX/1dd;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v1, v6, v6}, LX/Bju;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/BDm;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, LX/1dd;->A1M()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, LX/63I;->A0q:LX/1qw;

    .line 62
    .line 63
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p1, LX/1dd;->A0M:LX/3yZ;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v5, v2, v1, v0, v3}, LX/H6J;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/model/reels/Reel;LX/3yZ;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v1, "Required value was null."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final Bxv(LX/3q7;LX/1M9;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/63I;->Bxk(LX/1dd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final BzG(Lcom/instagram/user/model/User;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, LX/63I;->A0u:LX/5I6;

    .line 33
    .line 34
    const-string v0, "tapped"

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v11, "userSession"

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v2, 0x81022b000003d9L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v6, "Could not json serialize model User for the fundraiser consumption sheet."

    .line 61
    .line 62
    const-string v5, "ReelViewerItemDelegateImpl"

    .line 63
    .line 64
    const-string v3, "story_donate_prompt_user_model_json"

    .line 65
    .line 66
    const-string v9, "fundraiser_entrypoint"

    .line 67
    .line 68
    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/APU;->A04:LX/APU;

    .line 87
    .line 88
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v8}, LX/2a3;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    new-instance v13, LX/K8g;

    .line 99
    .line 100
    invoke-direct {v13}, LX/K8g;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/8eE;

    .line 104
    .line 105
    invoke-direct {v0, v1, v13}, LX/8eE;-><init>(LX/63I;LX/K8g;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v13, LX/K8g;->A06:LX/LzG;

    .line 109
    .line 110
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/7RN;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/7RN;-><init>(LX/63I;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    const/16 v15, 0xff

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v17}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    invoke-static {v5, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/APT;->A04:LX/APT;

    .line 151
    .line 152
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-static {v8}, LX/2a3;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/K8N;

    .line 163
    .line 164
    invoke-direct {v3}, LX/K8N;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/8eB;

    .line 168
    .line 169
    invoke-direct {v0, v1, v12}, LX/8eB;-><init>(LX/63I;LX/27U;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/K8N;->A05:LX/Ahp;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    new-instance v2, LX/6z0;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 191
    .line 192
    const v0, 0x7f1233c2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 200
    .line 201
    new-instance v0, LX/7RO;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/7RO;-><init>(LX/63I;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 207
    .line 208
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 209
    .line 210
    new-instance v0, LX/6z1;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_1
    invoke-static {v5, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_2
    return-void
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
.end method

.method public final BzW(F)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    move-object v6, v5

    .line 3
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, LX/5I6;->AfP()LX/1dd;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/5RT;->A02(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1}, LX/3d7;->A01(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-le v0, v3, :cond_5

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v4}, LX/1dd;->A13()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/63I;->A0P:LX/6Bu;

    .line 57
    .line 58
    const-string v0, "backAffordanceHelper"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, LX/6Bu;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/6Bu;->A00(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v0, "tapped"

    .line 70
    .line 71
    invoke-interface {v5, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    if-ge v0, v3, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/63I;->A0V:LX/6Bw;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "reelInteractiveController"

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-virtual {v0}, LX/6Bw;->A03()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
.end method

.method public final C0g()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63I;->A0U:LX/66K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/66K;->C0g()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C0m(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 36

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/63I;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v6, "reelViewerConfig"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    throw v1

    .line 13
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object v1, LX/2uj;->A02:LX/2uj;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    filled-new-array {v1}, [LX/2uj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-direct {v4}, LX/63I;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    sget-object v5, LX/2uj;->A09:LX/2uj;

    .line 55
    .line 56
    filled-new-array {v5}, [LX/2uj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v6, "reelEffectBottomSheetLauncher"

    .line 65
    .line 66
    move-object/from16 v17, p3

    .line 67
    .line 68
    if-nez v1, :cond_12

    .line 69
    .line 70
    sget-object v1, LX/2uj;->A06:LX/2uj;

    .line 71
    .line 72
    filled-new-array {v1}, [LX/2uj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_12

    .line 81
    .line 82
    sget-object v1, LX/2uj;->A03:LX/2uj;

    .line 83
    .line 84
    filled-new-array {v1}, [LX/2uj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_12

    .line 97
    .line 98
    :cond_4
    iget-object v9, v4, LX/63I;->A0K:LX/6BX;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    iget-object v1, v9, LX/6BX;->A00:LX/1dt;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    if-eqz v16, :cond_2

    .line 109
    .line 110
    iget-object v15, v9, LX/6BX;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const/16 v33, 0x5

    .line 113
    .line 114
    iget-object v14, v0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 117
    .line 118
    if-eqz v2, :cond_11

    .line 119
    .line 120
    iget-object v1, v2, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    .line 121
    .line 122
    iget-object v8, v1, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    :goto_1
    if-eqz v2, :cond_10

    .line 125
    .line 126
    iget-object v7, v2, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A00()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iget-object v1, v2, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 135
    .line 136
    :goto_3
    if-nez v1, :cond_e

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_4
    if-eqz v2, :cond_d

    .line 140
    .line 141
    iget-object v1, v2, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 142
    .line 143
    :goto_5
    const/4 v5, 0x0

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-object v1, v1, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v5, v1, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    :cond_5
    iget-object v13, v0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/feed/media/CreativeConfig;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    :goto_6
    iget-object v12, v0, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v3, v1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "SAVED"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/16 v34, 0x1

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    :cond_6
    const/16 v34, 0x0

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    :cond_7
    iget-object v2, v1, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget-object v4, v2, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 193
    .line 194
    :goto_7
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v2, v1, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object v3, v2, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 201
    .line 202
    :goto_8
    iget-object v11, v0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v2, v1, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2mG;

    .line 207
    .line 208
    :goto_9
    iget-object v1, v9, LX/6BX;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 209
    .line 210
    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 211
    .line 212
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A02:Lcom/instagram/feed/media/FanClub;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/feed/media/FanClub;->A00:Ljava/lang/String;

    .line 229
    .line 230
    :goto_a
    move-object/from16 v27, v13

    .line 231
    .line 232
    move-object/from16 v28, v11

    .line 233
    .line 234
    move-object/from16 v29, v17

    .line 235
    .line 236
    move-object/from16 v30, v0

    .line 237
    .line 238
    move-object/from16 v31, v4

    .line 239
    .line 240
    move-object/from16 v32, v3

    .line 241
    .line 242
    move/from16 v35, v1

    .line 243
    .line 244
    move-object/from16 v22, v15

    .line 245
    .line 246
    move-object/from16 v23, v14

    .line 247
    .line 248
    move-object/from16 v24, v7

    .line 249
    .line 250
    move-object/from16 v26, v6

    .line 251
    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    move-object/from16 v17, v8

    .line 259
    .line 260
    invoke-static/range {v16 .. v35}, LX/EdQ;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2uj;LX/2mG;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v9, v0}, LX/6BX;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    const/4 v0, 0x0

    .line 269
    goto :goto_a

    .line 270
    :cond_9
    const/4 v2, 0x0

    .line 271
    goto :goto_9

    .line 272
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    const/16 v19, 0x0

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_e
    iget-object v6, v1, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :cond_f
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_10
    iget-object v7, v0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_11
    const/4 v8, 0x0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_12
    sget-object v1, LX/2uj;->A06:LX/2uj;

    .line 307
    .line 308
    filled-new-array {v5, v1}, [LX/2uj;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v1, :cond_13

    .line 321
    .line 322
    iget-object v4, v4, LX/63I;->A0K:LX/6BX;

    .line 323
    .line 324
    if-eqz v4, :cond_0

    .line 325
    .line 326
    iget-object v1, v4, LX/6BX;->A00:LX/1dt;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_2

    .line 333
    .line 334
    iget-object v2, v4, LX/6BX;->A02:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    move-object/from16 v1, v17

    .line 337
    .line 338
    invoke-static {v3, v0, v2, v1}, LX/EdQ;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, LX/6BX;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_13
    iget-object v1, v0, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 347
    .line 348
    if-nez v1, :cond_14

    .line 349
    .line 350
    iget-object v1, v4, LX/63I;->A0E:LX/4ql;

    .line 351
    .line 352
    const-string v6, "reelViewerBottomSheetManager"

    .line 353
    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-virtual {v1}, LX/4ql;->A0H()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    iget-object v1, v4, LX/63I;->A0E:LX/4ql;

    .line 363
    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-virtual {v1, v2, v0}, LX/4ql;->A07(Landroid/content/Context;LX/2uj;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_14
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 379
    .line 380
    iget-object v2, v1, LX/2q3;->A00:LX/7pM;

    .line 381
    .line 382
    if-nez v2, :cond_15

    .line 383
    .line 384
    new-instance v2, LX/7pM;

    .line 385
    .line 386
    invoke-direct {v2}, LX/7pM;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v2, v1, LX/2q3;->A00:LX/7pM;

    .line 390
    .line 391
    :cond_15
    sget-object v1, LX/1he;->A3T:LX/1he;

    .line 392
    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    invoke-virtual {v2, v5, v1, v0}, LX/7pM;->A00(Landroid/graphics/RectF;LX/1he;Lcom/instagram/feed/media/CreativeConfig;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v4, LX/63I;->A0r:LX/3qO;

    .line 400
    .line 401
    iget-object v0, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    if-nez v0, :cond_17

    .line 404
    .line 405
    const-string v6, "userSession"

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_16
    const-string v0, "Required value was null."

    .line 410
    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_17
    invoke-static {v5, v2, v3, v1, v0}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final C0w(LX/3GE;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/7JL;

    .line 18
    .line 19
    move v9, p2

    .line 20
    invoke-direct {v4, v0, p1, p0, p2}, LX/7JL;-><init>(Landroid/content/Context;LX/3GE;LX/63I;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/63I;->A0u:LX/5I6;

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AfP()LX/1dd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AfP()LX/1dd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AfP()LX/1dd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AfP()LX/1dd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    iget-object v3, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0t:LX/6BW;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AfP()LX/1dd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v0, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 75
    .line 76
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v7, 0x0

    .line 84
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v1, "current item is null or not an effect"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final C1Y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63I;->A0U:LX/66K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/66K;->C1Y()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C2Q(LX/1dd;LX/469;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const-string v1, "ReelViewerItemDelegateImpl#onExclusiveStoryBadgeClick with non user media owner"

    .line 40
    .line 41
    const-string v0, "we only expect users to create exclusive stories"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 48
    .line 49
    const-string v0, "dialog"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    .line 63
    .line 64
    new-instance v0, LX/81h;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/81h;-><init>(LX/63I;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v1, v2}, LX/93a;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "userSession"

    .line 77
    .line 78
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_2
    move-object v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v2, v1, LX/CDp;->A00:LX/0lf;

    .line 97
    .line 98
    const-string v1, "instagram_fan_club_story_crown_icon_tapped"

    .line 99
    .line 100
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x797

    .line 107
    .line 108
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "story_viewer"

    .line 114
    .line 115
    const-string v0, "container_module"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "creator_igid"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final C2h(LX/469;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v4, p1, LX/469;->A0K:LX/469;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 9
    .line 10
    invoke-interface {v0}, LX/645;->B7n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/469;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/469;->A0E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LX/469;->A0E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v4, LX/469;->A0D:Z

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6}, LX/469;->A0E()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, LX/469;->A0E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "($|:wedge:\\d+)"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/2Xj;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 84
    .line 85
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, LX/4u6;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4u6;

    .line 104
    .line 105
    iget-object v2, v0, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 106
    .line 107
    iget v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 108
    .line 109
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 127
    .line 128
    invoke-interface {v0, v5}, LX/645;->D01(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d:LX/6BE;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/6BE;->A00()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 137
    .line 138
    invoke-interface {v0, v4}, LX/4sk;->BSO(LX/469;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/65G;->CqO(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->DCH(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
    .line 152
    .line 153
.end method

.method public final C32(LX/1dd;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-class v0, LX/63I;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_sdk_token_cache_ig_to_fb_crossposting_connection_checking"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 25
    .line 26
    sget-object v0, LX/6eq;->A0J:LX/6eq;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/63I;->A0R:LX/68T;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v3, "reelViewerFBShareManager"

    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, LX/68T;->A02(LX/1dd;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final C33(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/63I;->A0E:LX/4ql;

    .line 21
    .line 22
    const-string v0, "reelViewerBottomSheetManager"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v1}, LX/4ql;->A0G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/63I;->A0q:LX/1qw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0, p1}, LX/4ql;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final C3h(LX/1dd;LX/469;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const-string v1, "ReelViewerItemDelegateImpl#onFavoritesBadgeClick with non user media owner"

    .line 40
    .line 41
    const-string v0, "we only expect users to have close friends"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 50
    .line 51
    const-string v0, "dialog"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v0, "userSession"

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    iget-object v0, p0, LX/63I;->A03:LX/23v;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "closeFriendsController"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v2, LX/EQc;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0, v1}, LX/EQc;-><init>(Landroid/app/Activity;LX/23w;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, LX/63I;->A0q:LX/1qw;

    .line 79
    .line 80
    new-instance v5, LX/8MP;

    .line 81
    .line 82
    invoke-direct {v5, p1}, LX/8MP;-><init>(LX/1dd;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LX/63I;->A0x:LX/63M;

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v4, LX/ARq;->A0C:LX/ARq;

    .line 92
    .line 93
    :goto_2
    new-instance v3, LX/81i;

    .line 94
    .line 95
    invoke-direct {v3, p0}, LX/81i;-><init>(LX/63I;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, LX/EQc;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/ARq;LX/FfD;LX/63N;LX/0YK;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    sget-object v4, LX/ARq;->A09:LX/ARq;

    .line 103
    .line 104
    goto :goto_2
    .line 105
    .line 106
    .line 107
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C5o(LX/1dd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/63I;->A0E:LX/4ql;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "reelViewerBottomSheetManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/4ql;->A08(Landroid/content/Context;LX/1dd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final C6R(LX/1dd;LX/469;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/63I;->A0g:LX/6BD;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "reelProfileOpener"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-interface {v0, p1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "userSession"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v6, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    :cond_3
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v8, "name"

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-virtual/range {v2 .. v8}, LX/6BD;->A00(LX/1dd;LX/469;LX/6AH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final C7D(LX/1dd;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v3, p1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LX/63I;->A05:LX/1tA;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v5, "keyboardHeightChangeDetector"

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v7

    .line 46
    :cond_2
    iget-object v0, p0, LX/63I;->A0p:LX/1wF;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_2
    iget-object v1, p0, LX/63I;->A0t:LX/63E;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v2, v0}, LX/63E;->A00(ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v5, "userSession"

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/63I;->A08:LX/2tk;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v5, "reelViewerSource"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2, v3, v0, v1, v6}, LX/BHi;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/2tk;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, LX/6z0;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/CPm;

    .line 102
    .line 103
    invoke-direct {v0, v4, p1, p0}, LX/CPm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dd;LX/63I;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/6z0;->A0H:LX/4Cl;

    .line 107
    .line 108
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 109
    .line 110
    new-instance v0, LX/6z1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 119
    .line 120
    const-string v0, "fragment_paused"

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    move-object v6, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
    .line 129
.end method

.method public final C8G()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/63I;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CAH(LX/2LM;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63I;->A0Z:LX/4MJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "storyLikesDelegate"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/4MJ;->CAH(LX/2LM;LX/1dd;LX/469;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CBZ(FF)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/63I;->A0u:LX/5I6;

    .line 3
    .line 4
    move-object v2, v4

    .line 5
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v4}, LX/5I6;->AfP()LX/1dd;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_d

    .line 16
    .line 17
    iget-object v14, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 18
    .line 19
    if-eqz v14, :cond_d

    .line 20
    .line 21
    iget-object v5, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 22
    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 26
    .line 27
    invoke-interface {v0, v13}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static {v13}, LX/5RT;->A0B(LX/1dd;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v11, "reelViewerLogger"

    .line 36
    .line 37
    const-string v8, "userSession"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    invoke-static {v14, v0}, LX/5RT;->A0J(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    :cond_0
    iget-object v0, v14, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-static {v0}, LX/3Ey;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/63I;->A08:LX/2tk;

    .line 59
    .line 60
    const-string v6, "reelViewerSource"

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    iget-object v12, v3, LX/63I;->A0D:LX/26G;

    .line 71
    .line 72
    if-eqz v12, :cond_b

    .line 73
    .line 74
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 75
    .line 76
    iget-object v0, v3, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v13, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_0
    invoke-virtual/range {v12 .. v17}, LX/26G;->A0B(LX/1dd;LX/469;LX/6AH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/63I;->A0Y:LX/664;

    .line 98
    .line 99
    const-string v1, "reelChromeAnimationManager"

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    iput-boolean v9, v0, LX/664;->A01:Z

    .line 105
    .line 106
    invoke-virtual {v0}, LX/664;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/63I;->A0Y:LX/664;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget v0, v0, LX/664;->A00:I

    .line 114
    .line 115
    invoke-interface {v5, v0}, LX/65G;->BMU(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_1
    instance-of v0, v7, LX/4uk;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    check-cast v7, LX/4uk;

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    iget-object v10, v3, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    iget-object v8, v3, LX/63I;->A08:LX/2tk;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v14, v10}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LX/1dd;->A1H()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1dd;->A1G()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-static {v1, v8, v10}, LX/5RT;->A0G(LX/1dd;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    :cond_2
    invoke-interface {v7, v6}, LX/4uk;->CBk(Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v13}, LX/1dd;->A12()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v8, v3, LX/63I;->A0F:LX/68X;

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    const-string v1, "reelScrubberController"

    .line 176
    .line 177
    :cond_4
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_5
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v0, v8, LX/68X;->A04:LX/68V;

    .line 190
    .line 191
    iget-object v1, v0, LX/68V;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 194
    .line 195
    invoke-interface {v0}, LX/367;->AfX()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v8, LX/68X;->A02:I

    .line 200
    .line 201
    iget-object v7, v8, LX/68X;->A05:LX/68W;

    .line 202
    .line 203
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 204
    .line 205
    invoke-interface {v0}, LX/367;->AfX()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 210
    .line 211
    invoke-interface {v0}, LX/367;->AiJ()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v7, LX/68W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0v:LX/63p;

    .line 218
    .line 219
    invoke-virtual {v0, v6, v1}, LX/63p;->CRS(II)V

    .line 220
    .line 221
    .line 222
    iput-boolean v9, v8, LX/68X;->A03:Z

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput v0, v8, LX/68X;->A00:F

    .line 226
    .line 227
    iput v0, v8, LX/68X;->A01:F

    .line 228
    .line 229
    :cond_8
    iget-object v1, v3, LX/63I;->A0P:LX/6Bu;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    const-string v1, "backAffordanceHelper"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0}, LX/6Bu;->A00(Z)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5}, LX/65G;->BYD()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-interface {v5}, LX/65G;->AMw()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, v13, LX/1dd;->A0T:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v0}, LX/5I6;->Afb(Ljava/lang/String;)LX/469;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object v3, v3, LX/63I;->A0D:LX/26G;

    .line 261
    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 265
    .line 266
    invoke-interface {v0, v13}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-string v6, "long_press"

    .line 271
    .line 272
    move/from16 v7, p1

    .line 273
    .line 274
    move/from16 v8, p2

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v8}, LX/26G;->A0K(LX/469;LX/6AH;Ljava/lang/String;FF)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_d
    return-void
    .line 289
    .line 290
    .line 291
.end method

.method public final CCh(LX/3q7;LX/1M5;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, LX/3q7;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v11, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v6, "userSession"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    iget-object v10, p0, LX/63I;->A0q:LX/1qw;

    .line 38
    .line 39
    invoke-static {p1}, LX/7Ue;->A00(LX/3q7;)LX/7Ue;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v4, v7, LX/7Ue;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v9, p2

    .line 52
    invoke-static/range {v7 .. v12}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/EdN;->A02(LX/3q7;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/1So;->A1T:LX/1So;

    .line 74
    .line 75
    new-instance v1, LX/L4B;

    .line 76
    .line 77
    invoke-direct {v1, v5, v2, v0, v4}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 102
    .line 103
    const-string v0, "fragment_paused"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, LX/Ebn;->A00(LX/1M5;Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/63I;->A0Q:LX/6BI;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v6, "reelViewerBloksHelper"

    .line 119
    .line 120
    :cond_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_2
    invoke-virtual {v0, v3, v4, v1}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 128
    .line 129
    const-string v0, "bloks"

    .line 130
    .line 131
    :goto_0
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final CD0()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 17
    .line 18
    const-string v0, "fragment_paused"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-string v0, "userSession"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 37
    .line 38
    const-string v7, "video_player_subtitles"

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    invoke-static/range {v2 .. v8}, LX/2xJ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final CD9(LX/1dd;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-static {v4}, LX/3C9;->A00(LX/2Zu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/63I;->A0t:LX/63E;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v0}, LX/63E;->A00(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 27
    .line 28
    const-string v0, "context_switch"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "media_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/63I;->A0q:LX/1qw;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/63I;->A0Q:LX/6BI;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "reelViewerBloksHelper"

    .line 67
    .line 68
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    throw v1

    .line 73
    :cond_0
    const-string v0, "Required value was null."

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-virtual {v0, p1, v3, v2}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final CDI(LX/1M5;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/63I;->A0S:LX/64r;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "reelViewerIGShareManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v2, LX/64r;->A03:LX/5I6;

    .line 18
    .line 19
    const-string v0, "tapped"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v6, v2, LX/64r;->A01:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v10, v2, LX/64r;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v7}, LX/1M5;->A29()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/2uf;->A0W:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    iget-boolean v0, v1, LX/2uf;->A0T:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    const-string v11, "ReelViewerFragment"

    .line 56
    .line 57
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v13, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v2, LX/64r;->A02:LX/3qO;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/1M5;->Ban()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    new-instance v9, LX/7Qf;

    .line 68
    .line 69
    invoke-direct {v9, v2}, LX/7Qf;-><init>(LX/64r;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/FCz;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v14}, LX/FCz;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1M5;LX/3qO;LX/7pX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/80r;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/80r;-><init>(LX/Fd6;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0, v1}, LX/7dq;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-interface {v4, v0}, LX/Fd6;->CSY(Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CDK(LX/1dd;LX/469;)V
    .locals 42

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move/from16 v0, v22

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v1, :cond_46

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    if-eqz v21, :cond_46

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_46

    .line 38
    .line 39
    invoke-direct {v0, v5, v3}, LX/63I;->A00(LX/1dd;LX/469;)LX/EvV;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_46

    .line 44
    .line 45
    iput-object v4, v0, LX/63I;->A0n:LX/EvV;

    .line 46
    .line 47
    iget-object v1, v0, LX/63I;->A0t:LX/63E;

    .line 48
    .line 49
    invoke-virtual {v1, v11, v11}, LX/63E;->A00(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/1dd;->A13()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, LX/63I;->A0u:LX/5I6;

    .line 59
    .line 60
    const-string v1, "tapped"

    .line 61
    .line 62
    invoke-interface {v2, v1}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v5}, LX/1dd;->BXZ()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v20, "userSession"

    .line 70
    .line 71
    const-string v9, "Required value was null."

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v2, :cond_11

    .line 75
    .line 76
    invoke-virtual {v5}, LX/1dd;->BZh()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v7, "reelViewerSource"

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, LX/63I;->A08:LX/2tk;

    .line 85
    .line 86
    if-eqz v2, :cond_20

    .line 87
    .line 88
    invoke-virtual {v2}, LX/2tk;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v8, v0, LX/63I;->A0u:LX/5I6;

    .line 95
    .line 96
    new-instance v7, LX/7jk;

    .line 97
    .line 98
    invoke-direct {v7, v0}, LX/7jk;-><init>(LX/63I;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, LX/EvV;->A0K:LX/2tk;

    .line 102
    .line 103
    sget-object v2, LX/2tk;->A03:LX/2tk;

    .line 104
    .line 105
    if-eq v3, v2, :cond_1

    .line 106
    .line 107
    sget-object v2, LX/2tk;->A1C:LX/2tk;

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    if-ne v3, v2, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v13, 0x0

    .line 113
    :cond_2
    iget-object v10, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 116
    .line 117
    const-wide v2, 0x810592000109e1L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v10, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    new-instance v11, LX/8hx;

    .line 131
    .line 132
    invoke-direct {v11, v5, v4, v7, v8}, LX/8hx;-><init>(LX/1dd;LX/EvV;LX/7jk;LX/5I6;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v4, LX/EvV;->A08:Landroid/app/Activity;

    .line 136
    .line 137
    iget-object v9, v4, LX/EvV;->A0G:LX/1qw;

    .line 138
    .line 139
    sget-object v12, LX/4bs;->A0a:LX/4bs;

    .line 140
    .line 141
    new-instance v7, LX/4gv;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v14}, LX/4gv;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/4yO;LX/4bs;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, LX/1dd;->A0e()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const-wide v2, 0x81085c00000f9fL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v6, v10, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    iget-object v5, v5, LX/1dd;->A0O:LX/1dQ;

    .line 168
    .line 169
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v3, v4, LX/EvV;->A0F:LX/2kv;

    .line 173
    .line 174
    move/from16 v2, v22

    .line 175
    .line 176
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3, v5, v1, v2}, LX/4gv;->A05(LX/2kv;LX/1M6;LX/7mt;Z)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    iget-object v2, v0, LX/63I;->A0u:LX/5I6;

    .line 183
    .line 184
    invoke-interface {v2}, LX/5I6;->AfP()LX/1dd;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_46

    .line 189
    .line 190
    iget-object v5, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    if-eqz v5, :cond_43

    .line 193
    .line 194
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v2, 0x810177000002d6L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_46

    .line 210
    .line 211
    iget-object v2, v0, LX/63I;->A0B:LX/64y;

    .line 212
    .line 213
    if-nez v2, :cond_45

    .line 214
    .line 215
    const-string v0, "reelAdsAndNetegoController"

    .line 216
    .line 217
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_4
    iget-object v5, v5, LX/1dd;->A0K:LX/1M5;

    .line 222
    .line 223
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, v5, LX/1dd;->A0N:LX/8aD;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    new-instance v7, LX/8e2;

    .line 232
    .line 233
    invoke-direct {v7, v3, v0}, LX/8e2;-><init>(LX/469;LX/63I;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, LX/63I;->A16:LX/63J;

    .line 237
    .line 238
    move-object/from16 v41, v2

    .line 239
    .line 240
    iget-object v2, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 241
    .line 242
    invoke-static {v4}, LX/EvV;->A0W(LX/EvV;)[Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iput-object v2, v4, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 247
    .line 248
    iget-object v2, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    new-instance v12, LX/ESA;

    .line 251
    .line 252
    invoke-direct {v12, v2}, LX/ESA;-><init>(LX/0SF;)V

    .line 253
    .line 254
    .line 255
    array-length v8, v9

    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_2
    if-ge v6, v8, :cond_3b

    .line 258
    .line 259
    aget-object v5, v9, v6

    .line 260
    .line 261
    iget-object v2, v4, LX/EvV;->A02:Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v2, LX/EkO;

    .line 276
    .line 277
    invoke-direct {v2, v7, v4, v5}, LX/EkO;-><init>(LX/Fhc;LX/EvV;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v3, v2}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v2, LX/EkP;

    .line 291
    .line 292
    invoke-direct {v2, v7, v4, v5}, LX/EkP;-><init>(LX/Fhc;LX/EvV;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v3, v2}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    iget-object v6, v3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-boolean v2, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    iget-object v9, v0, LX/63I;->A16:LX/63J;

    .line 318
    .line 319
    iget-object v8, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 320
    .line 321
    iget-object v7, v0, LX/63I;->A0s:LX/69s;

    .line 322
    .line 323
    iget-object v6, v0, LX/63I;->A13:LX/68H;

    .line 324
    .line 325
    new-instance v2, LX/8e8;

    .line 326
    .line 327
    invoke-direct {v2, v5, v3, v0}, LX/8e8;-><init>(LX/1dd;LX/469;LX/63I;)V

    .line 328
    .line 329
    .line 330
    move-object v10, v4

    .line 331
    move-object/from16 v11, v21

    .line 332
    .line 333
    move-object v12, v8

    .line 334
    move-object v13, v9

    .line 335
    move-object v14, v2

    .line 336
    move-object v15, v7

    .line 337
    move-object/from16 v16, v6

    .line 338
    .line 339
    invoke-virtual/range {v10 .. v16}, LX/EvV;->A0a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/4Kz;LX/Fam;LX/69s;LX/68H;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_1f

    .line 349
    .line 350
    iget-boolean v2, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 351
    .line 352
    if-eqz v2, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    const-string v3, "stories_memories_pog"

    .line 361
    .line 362
    :goto_4
    iget-object v13, v0, LX/63I;->A16:LX/63J;

    .line 363
    .line 364
    iget-object v11, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 365
    .line 366
    iget-object v2, v0, LX/63I;->A0w:LX/63L;

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    iget-object v2, v0, LX/63I;->A0s:LX/69s;

    .line 371
    .line 372
    move-object/from16 v16, v2

    .line 373
    .line 374
    new-instance v10, LX/EBj;

    .line 375
    .line 376
    invoke-direct {v10, v0, v3}, LX/EBj;-><init>(LX/63I;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v9, LX/7jl;

    .line 380
    .line 381
    invoke-direct {v9, v0}, LX/7jl;-><init>(LX/63I;)V

    .line 382
    .line 383
    .line 384
    iget-object v14, v0, LX/63I;->A0q:LX/1qw;

    .line 385
    .line 386
    iput-object v11, v4, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 387
    .line 388
    iget-object v8, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    new-instance v12, LX/ESA;

    .line 391
    .line 392
    invoke-direct {v12, v8}, LX/ESA;-><init>(LX/0SF;)V

    .line 393
    .line 394
    .line 395
    new-instance v7, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 401
    .line 402
    const v2, 0x7f120f13

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 413
    .line 414
    const-wide v2, 0x810cf800001b1cL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v5, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_9

    .line 428
    .line 429
    iget-object v3, v4, LX/EvV;->A0H:LX/1dd;

    .line 430
    .line 431
    invoke-virtual {v3}, LX/1dd;->A0t()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_b

    .line 436
    .line 437
    :cond_9
    iget-object v3, v4, LX/EvV;->A0H:LX/1dd;

    .line 438
    .line 439
    invoke-virtual {v3}, LX/1dd;->A1U()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    const v2, 0x7f123d05

    .line 444
    .line 445
    .line 446
    if-eqz v15, :cond_a

    .line 447
    .line 448
    const v2, 0x7f123d16

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_b
    invoke-virtual {v3}, LX/1dd;->A1R()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    const v2, 0x7f123ec7

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-static {v4}, LX/EvV;->A01(LX/EvV;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, LX/EvV;->A02(LX/EvV;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    iget-object v15, v4, LX/EvV;->A0I:LX/469;

    .line 489
    .line 490
    invoke-static {v3, v15, v8}, LX/6gj;->A02(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_d

    .line 495
    .line 496
    invoke-static {v3, v15, v8}, LX/6gj;->A03(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_d

    .line 501
    .line 502
    const v2, 0x7f123ec4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_d
    invoke-virtual {v3}, LX/1dd;->A0b()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_e

    .line 517
    .line 518
    invoke-virtual {v3}, LX/1dd;->A1S()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_e

    .line 523
    .line 524
    invoke-virtual {v3}, LX/1dd;->A0D()LX/2Ky;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v2, LX/2Ky;->A04:LX/2Ky;

    .line 529
    .line 530
    if-eq v3, v2, :cond_e

    .line 531
    .line 532
    invoke-static {v4}, LX/EvV;->A0V(LX/EvV;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_e

    .line 537
    .line 538
    const-wide v2, 0x810579000009baL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v5, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_e

    .line 552
    .line 553
    const v2, 0x7f123e4b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 568
    .line 569
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    check-cast v15, [Ljava/lang/CharSequence;

    .line 574
    .line 575
    array-length v8, v15

    .line 576
    const/4 v7, 0x0

    .line 577
    :goto_5
    if-ge v7, v8, :cond_3c

    .line 578
    .line 579
    aget-object v5, v15, v7

    .line 580
    .line 581
    const v2, 0x7f120f13

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v2, :cond_f

    .line 597
    .line 598
    new-instance v2, LX/8A7;

    .line 599
    .line 600
    move-object/from16 v22, v2

    .line 601
    .line 602
    move-object/from16 v23, v11

    .line 603
    .line 604
    move-object/from16 v24, v14

    .line 605
    .line 606
    move-object/from16 v25, v17

    .line 607
    .line 608
    move-object/from16 v26, v4

    .line 609
    .line 610
    move-object/from16 v27, v16

    .line 611
    .line 612
    move-object/from16 v28, v10

    .line 613
    .line 614
    move-object/from16 v29, v9

    .line 615
    .line 616
    move-object/from16 v30, v5

    .line 617
    .line 618
    invoke-direct/range {v22 .. v30}, LX/8A7;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/EvV;LX/69s;LX/EBj;LX/7jl;Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v3, v2}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 622
    .line 623
    .line 624
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_f
    new-instance v2, LX/8A6;

    .line 628
    .line 629
    move-object/from16 v22, v2

    .line 630
    .line 631
    move-object/from16 v23, v11

    .line 632
    .line 633
    move-object/from16 v24, v14

    .line 634
    .line 635
    move-object/from16 v25, v17

    .line 636
    .line 637
    move-object/from16 v26, v4

    .line 638
    .line 639
    move-object/from16 v27, v16

    .line 640
    .line 641
    move-object/from16 v28, v10

    .line 642
    .line 643
    move-object/from16 v29, v9

    .line 644
    .line 645
    move-object/from16 v30, v5

    .line 646
    .line 647
    invoke-direct/range {v22 .. v30}, LX/8A6;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/EvV;LX/69s;LX/EBj;LX/7jl;Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v3, v2}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_10
    const-string v3, "stories_archive"

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_11
    invoke-virtual {v5}, LX/1dd;->A1M()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_18

    .line 663
    .line 664
    iget-object v2, v5, LX/1dd;->A0M:LX/3yZ;

    .line 665
    .line 666
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, LX/3yZ;->AqS()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_14

    .line 677
    .line 678
    iget-object v13, v0, LX/63I;->A16:LX/63J;

    .line 679
    .line 680
    iget-object v7, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 681
    .line 682
    new-instance v6, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iget-object v5, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 688
    .line 689
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 690
    .line 691
    const-wide v2, 0x810cf800001b1cL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v8, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_12

    .line 705
    .line 706
    iget-object v2, v4, LX/EvV;->A0H:LX/1dd;

    .line 707
    .line 708
    invoke-virtual {v2}, LX/1dd;->A0t()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-nez v2, :cond_13

    .line 713
    .line 714
    :cond_12
    iget-object v3, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 715
    .line 716
    const v2, 0x7f123cbf

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_13
    iput-object v7, v4, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 727
    .line 728
    new-instance v12, LX/ESA;

    .line 729
    .line 730
    invoke-direct {v12, v5}, LX/ESA;-><init>(LX/0SF;)V

    .line 731
    .line 732
    .line 733
    const/4 v5, 0x0

    .line 734
    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-ge v5, v2, :cond_3c

    .line 739
    .line 740
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    new-instance v2, LX/Ejs;

    .line 749
    .line 750
    invoke-direct {v2, v7, v4}, LX/Ejs;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/EvV;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v3, v2}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v5, v5, 0x1

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_14
    iget-object v7, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 760
    .line 761
    invoke-virtual {v5}, LX/1dd;->A11()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    xor-int/lit8 v3, v2, 0x1

    .line 766
    .line 767
    iget-object v8, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    if-eqz v8, :cond_43

    .line 770
    .line 771
    iget-object v6, v0, LX/63I;->A0w:LX/63L;

    .line 772
    .line 773
    iget-object v5, v0, LX/63I;->A0q:LX/1qw;

    .line 774
    .line 775
    new-instance v9, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 778
    .line 779
    .line 780
    iget-object v10, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 781
    .line 782
    const v2, 0x7f120f13

    .line 783
    .line 784
    .line 785
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    if-eqz v3, :cond_17

    .line 793
    .line 794
    iget-object v12, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 797
    .line 798
    const-wide v2, 0x810cf800001b1cL

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v11, v12, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_15

    .line 812
    .line 813
    iget-object v2, v4, LX/EvV;->A0H:LX/1dd;

    .line 814
    .line 815
    invoke-virtual {v2}, LX/1dd;->A0t()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_17

    .line 820
    .line 821
    :cond_15
    iget-object v2, v4, LX/EvV;->A0H:LX/1dd;

    .line 822
    .line 823
    invoke-virtual {v2}, LX/1dd;->A1U()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const v2, 0x7f123d05

    .line 828
    .line 829
    .line 830
    if-eqz v3, :cond_16

    .line 831
    .line 832
    const v2, 0x7f123d16

    .line 833
    .line 834
    .line 835
    :cond_16
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 847
    .line 848
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, [Ljava/lang/CharSequence;

    .line 853
    .line 854
    new-instance v2, LX/Egd;

    .line 855
    .line 856
    invoke-direct {v2, v5, v6, v4, v8}, LX/Egd;-><init>(LX/0YK;LX/63L;LX/EvV;Lcom/instagram/service/session/UserSession;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v7, v4, v3}, LX/EvV;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/EvV;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    iput-object v2, v4, LX/EvV;->A00:Landroid/app/Dialog;

    .line 864
    .line 865
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :cond_18
    if-eqz v6, :cond_1a

    .line 871
    .line 872
    iget-object v2, v5, LX/1dd;->A0L:LX/42i;

    .line 873
    .line 874
    if-eqz v2, :cond_41

    .line 875
    .line 876
    iget-object v13, v0, LX/63I;->A16:LX/63J;

    .line 877
    .line 878
    new-instance v12, LX/8e3;

    .line 879
    .line 880
    invoke-direct {v12, v2, v3, v0}, LX/8e3;-><init>(LX/42i;LX/469;LX/63I;)V

    .line 881
    .line 882
    .line 883
    iget-object v14, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 884
    .line 885
    iget-object v11, v0, LX/63I;->A0w:LX/63L;

    .line 886
    .line 887
    iget-object v10, v0, LX/63I;->A0y:LX/68L;

    .line 888
    .line 889
    iget-object v9, v0, LX/63I;->A13:LX/68H;

    .line 890
    .line 891
    iget-object v8, v0, LX/63I;->A12:LX/68I;

    .line 892
    .line 893
    iget-object v7, v0, LX/63I;->A11:LX/68J;

    .line 894
    .line 895
    iget-object v6, v0, LX/63I;->A15:LX/69t;

    .line 896
    .line 897
    iget-object v5, v0, LX/63I;->A14:LX/68K;

    .line 898
    .line 899
    iget-object v3, v0, LX/63I;->A0q:LX/1qw;

    .line 900
    .line 901
    iget-object v2, v0, LX/63I;->A0z:LX/8if;

    .line 902
    .line 903
    move-object/from16 v22, v4

    .line 904
    .line 905
    move-object/from16 v23, v21

    .line 906
    .line 907
    move-object/from16 v24, v14

    .line 908
    .line 909
    move-object/from16 v25, v3

    .line 910
    .line 911
    move-object/from16 v26, v13

    .line 912
    .line 913
    move-object/from16 v27, v11

    .line 914
    .line 915
    move-object/from16 v28, v12

    .line 916
    .line 917
    move-object/from16 v29, v1

    .line 918
    .line 919
    move-object/from16 v30, v10

    .line 920
    .line 921
    move-object/from16 v31, v7

    .line 922
    .line 923
    move-object/from16 v32, v8

    .line 924
    .line 925
    move-object/from16 v33, v9

    .line 926
    .line 927
    move-object/from16 v34, v5

    .line 928
    .line 929
    move-object/from16 v35, v6

    .line 930
    .line 931
    move-object/from16 v36, v2

    .line 932
    .line 933
    invoke-virtual/range {v22 .. v36}, LX/EvV;->A0Z(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/4Kz;LX/63L;LX/Fhc;LX/Fam;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, LX/63I;->A0W:LX/63p;

    .line 937
    .line 938
    if-nez v2, :cond_19

    .line 939
    .line 940
    const-string v7, "reelViewerListenerManager"

    .line 941
    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :cond_19
    invoke-virtual {v2}, LX/63p;->CGD()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_1

    .line 948
    .line 949
    :cond_1a
    invoke-virtual {v5}, LX/1dd;->A0x()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_1d

    .line 954
    .line 955
    iget-object v8, v0, LX/63I;->A0K:LX/6BX;

    .line 956
    .line 957
    if-nez v8, :cond_1b

    .line 958
    .line 959
    const-string v7, "reelEffectBottomSheetLauncher"

    .line 960
    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_1b
    iget-object v7, v5, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 964
    .line 965
    if-eqz v7, :cond_42

    .line 966
    .line 967
    iget-object v2, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 968
    .line 969
    if-eqz v2, :cond_1c

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v34

    .line 975
    :goto_8
    iget-object v2, v8, LX/6BX;->A00:LX/1dt;

    .line 976
    .line 977
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    if-eqz v21, :cond_3

    .line 982
    .line 983
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_3

    .line 988
    .line 989
    iget-object v13, v8, LX/6BX;->A02:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    iget v12, v7, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 992
    .line 993
    iget-object v11, v7, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 996
    .line 997
    .line 998
    move-result-object v22

    .line 999
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v29

    .line 1003
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v30

    .line 1007
    invoke-static/range {v30 .. v30}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v10, v7, Lcom/instagram/model/effect/AttributedAREffect;->A05:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v9, v7, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1016
    .line 1017
    iget-object v6, v7, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcom/instagram/model/effect/AttributedAREffect;->BZ3()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v39

    .line 1023
    iget-object v5, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v7, Lcom/instagram/model/effect/AttributedAREffect;->A02:LX/2mG;

    .line 1034
    .line 1035
    iget-object v2, v8, LX/6BX;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1036
    .line 1037
    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 1038
    .line 1039
    iget-object v7, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 1040
    .line 1041
    move-object/from16 v25, v3

    .line 1042
    .line 1043
    move-object/from16 v26, v1

    .line 1044
    .line 1045
    move-object/from16 v27, v13

    .line 1046
    .line 1047
    move-object/from16 v28, v11

    .line 1048
    .line 1049
    move-object/from16 v31, v10

    .line 1050
    .line 1051
    move-object/from16 v32, v6

    .line 1052
    .line 1053
    move-object/from16 v33, v1

    .line 1054
    .line 1055
    move-object/from16 v35, v7

    .line 1056
    .line 1057
    move-object/from16 v36, v5

    .line 1058
    .line 1059
    move-object/from16 v37, v4

    .line 1060
    .line 1061
    move/from16 v38, v12

    .line 1062
    .line 1063
    move/from16 v40, v2

    .line 1064
    .line 1065
    move-object/from16 v23, v9

    .line 1066
    .line 1067
    move-object/from16 v24, v1

    .line 1068
    .line 1069
    invoke-static/range {v21 .. v40}, LX/EdQ;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2uj;LX/2mG;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual {v8, v2}, LX/6BX;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :cond_1c
    move-object/from16 v34, v1

    .line 1079
    .line 1080
    goto :goto_8

    .line 1081
    :cond_1d
    invoke-virtual {v5}, LX/1dd;->A1K()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_3f

    .line 1086
    .line 1087
    new-instance v5, LX/8e2;

    .line 1088
    .line 1089
    invoke-direct {v5, v3, v0}, LX/8e2;-><init>(LX/469;LX/63I;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 1093
    .line 1094
    invoke-virtual {v4, v2, v5}, LX/EvV;->A0b(Landroid/content/DialogInterface$OnDismissListener;LX/Fhc;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v0, LX/63I;->A0X:LX/66L;

    .line 1098
    .line 1099
    if-nez v2, :cond_1e

    .line 1100
    .line 1101
    const-string v7, "reelSuggestedUsersController"

    .line 1102
    .line 1103
    goto :goto_9

    .line 1104
    :cond_1e
    invoke-virtual {v2}, LX/66L;->A01()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v0, LX/63I;->A04:LX/0lf;

    .line 1108
    .line 1109
    if-nez v4, :cond_3e

    .line 1110
    .line 1111
    const-string v7, "typedLogger"

    .line 1112
    .line 1113
    goto :goto_9

    .line 1114
    :cond_1f
    iget-object v6, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 1115
    .line 1116
    if-eqz v6, :cond_44

    .line 1117
    .line 1118
    sget-object v12, LX/0Y4;->A01:LX/01D;

    .line 1119
    .line 1120
    iget-object v2, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1121
    .line 1122
    if-eqz v2, :cond_43

    .line 1123
    .line 1124
    invoke-virtual {v12, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_3d

    .line 1133
    .line 1134
    iget-object v2, v0, LX/63I;->A16:LX/63J;

    .line 1135
    .line 1136
    move-object/from16 v41, v2

    .line 1137
    .line 1138
    iget-object v2, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 1139
    .line 1140
    move-object/from16 v40, v2

    .line 1141
    .line 1142
    iget-object v2, v0, LX/63I;->A0w:LX/63L;

    .line 1143
    .line 1144
    move-object/from16 v39, v2

    .line 1145
    .line 1146
    new-instance v19, LX/8e5;

    .line 1147
    .line 1148
    move-object/from16 v2, v19

    .line 1149
    .line 1150
    invoke-direct {v2, v5, v0}, LX/8e5;-><init>(LX/1dd;LX/63I;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v2, v0, LX/63I;->A0y:LX/68L;

    .line 1154
    .line 1155
    move-object/from16 v30, v2

    .line 1156
    .line 1157
    iget-object v2, v0, LX/63I;->A0s:LX/69s;

    .line 1158
    .line 1159
    move-object/from16 v38, v2

    .line 1160
    .line 1161
    iget-object v10, v0, LX/63I;->A08:LX/2tk;

    .line 1162
    .line 1163
    if-eqz v10, :cond_20

    .line 1164
    .line 1165
    iget-object v2, v0, LX/63I;->A13:LX/68H;

    .line 1166
    .line 1167
    move-object/from16 v34, v2

    .line 1168
    .line 1169
    iget-object v2, v0, LX/63I;->A12:LX/68I;

    .line 1170
    .line 1171
    move-object/from16 v33, v2

    .line 1172
    .line 1173
    iget-object v2, v0, LX/63I;->A0R:LX/68T;

    .line 1174
    .line 1175
    if-nez v2, :cond_21

    .line 1176
    .line 1177
    const-string v7, "reelViewerFBShareManager"

    .line 1178
    .line 1179
    :cond_20
    :goto_9
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v1

    .line 1183
    :cond_21
    iget-object v2, v2, LX/68T;->A05:LX/64o;

    .line 1184
    .line 1185
    move-object/from16 v37, v2

    .line 1186
    .line 1187
    new-instance v18, LX/EBk;

    .line 1188
    .line 1189
    move-object/from16 v2, v18

    .line 1190
    .line 1191
    invoke-direct {v2, v5, v0}, LX/EBk;-><init>(LX/1dd;LX/63I;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v17, LX/EF1;

    .line 1195
    .line 1196
    move-object/from16 v2, v17

    .line 1197
    .line 1198
    invoke-direct {v2, v5, v3, v0}, LX/EF1;-><init>(LX/1dd;LX/469;LX/63I;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v2, v0, LX/63I;->A0q:LX/1qw;

    .line 1202
    .line 1203
    move-object/from16 v36, v2

    .line 1204
    .line 1205
    new-instance v9, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v8, v4, LX/EvV;->A0H:LX/1dd;

    .line 1211
    .line 1212
    invoke-virtual {v8}, LX/1dd;->A14()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    new-instance v7, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    if-eqz v5, :cond_26

    .line 1219
    .line 1220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v8, LX/1dd;->A0L:LX/42i;

    .line 1224
    .line 1225
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v3, v2, LX/42i;->A08:LX/42j;

    .line 1229
    .line 1230
    sget-object v2, LX/42j;->A0A:LX/42j;

    .line 1231
    .line 1232
    if-eq v3, v2, :cond_22

    .line 1233
    .line 1234
    iget-object v3, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1235
    .line 1236
    const v2, 0x7f120f13

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    :cond_22
    iget-object v2, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    iget-object v3, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1253
    .line 1254
    const-string v2, "allow_story_reshare"

    .line 1255
    .line 1256
    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_23

    .line 1261
    .line 1262
    invoke-virtual {v8}, LX/1dd;->A1R()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_23

    .line 1267
    .line 1268
    if-eqz v5, :cond_23

    .line 1269
    .line 1270
    invoke-static {v4}, LX/EvV;->A0V(LX/EvV;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_23

    .line 1275
    .line 1276
    iget-object v3, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1277
    .line 1278
    const v2, 0x7f123e4b

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_23
    iget-object v2, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1289
    .line 1290
    const v3, 0x7f123947

    .line 1291
    .line 1292
    .line 1293
    :goto_a
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_24
    :goto_b
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 1308
    .line 1309
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    check-cast v8, [Ljava/lang/CharSequence;

    .line 1314
    .line 1315
    move-object/from16 v3, v40

    .line 1316
    .line 1317
    iput-object v3, v4, LX/EvV;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1318
    .line 1319
    iget-object v3, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1320
    .line 1321
    new-instance v12, LX/ESA;

    .line 1322
    .line 1323
    invoke-direct {v12, v3}, LX/ESA;-><init>(LX/0SF;)V

    .line 1324
    .line 1325
    .line 1326
    array-length v9, v8

    .line 1327
    const/4 v7, 0x0

    .line 1328
    :goto_c
    if-ge v7, v9, :cond_3b

    .line 1329
    .line 1330
    aget-object v6, v8, v7

    .line 1331
    .line 1332
    const v3, 0x7f120f13

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    if-eqz v3, :cond_25

    .line 1348
    .line 1349
    new-instance v3, LX/8AD;

    .line 1350
    .line 1351
    move-object/from16 v22, v3

    .line 1352
    .line 1353
    move-object/from16 v23, v40

    .line 1354
    .line 1355
    move-object/from16 v24, v36

    .line 1356
    .line 1357
    move-object/from16 v25, v39

    .line 1358
    .line 1359
    move-object/from16 v26, v37

    .line 1360
    .line 1361
    move-object/from16 v27, v19

    .line 1362
    .line 1363
    move-object/from16 v28, v4

    .line 1364
    .line 1365
    move-object/from16 v29, v38

    .line 1366
    .line 1367
    move-object/from16 v31, v18

    .line 1368
    .line 1369
    move-object/from16 v32, v17

    .line 1370
    .line 1371
    move-object/from16 v35, v6

    .line 1372
    .line 1373
    invoke-direct/range {v22 .. v35}, LX/8AD;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/64o;LX/Fam;LX/EvV;LX/69s;LX/68L;LX/EBk;LX/EF1;LX/68I;LX/68H;Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v12, v5, v3}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 1380
    .line 1381
    goto :goto_c

    .line 1382
    :cond_25
    new-instance v3, LX/8AE;

    .line 1383
    .line 1384
    move-object/from16 v22, v3

    .line 1385
    .line 1386
    move-object/from16 v23, v40

    .line 1387
    .line 1388
    move-object/from16 v24, v36

    .line 1389
    .line 1390
    move-object/from16 v25, v39

    .line 1391
    .line 1392
    move-object/from16 v26, v37

    .line 1393
    .line 1394
    move-object/from16 v27, v19

    .line 1395
    .line 1396
    move-object/from16 v28, v4

    .line 1397
    .line 1398
    move-object/from16 v29, v38

    .line 1399
    .line 1400
    move-object/from16 v31, v18

    .line 1401
    .line 1402
    move-object/from16 v32, v17

    .line 1403
    .line 1404
    move-object/from16 v35, v6

    .line 1405
    .line 1406
    invoke-direct/range {v22 .. v35}, LX/8AE;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/63L;LX/64o;LX/Fam;LX/EvV;LX/69s;LX/68L;LX/EBk;LX/EF1;LX/68I;LX/68H;Ljava/lang/CharSequence;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v12, v5, v3}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_d

    .line 1413
    :cond_26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v8}, LX/1dd;->A1Q()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_27

    .line 1421
    .line 1422
    iget-object v2, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1423
    .line 1424
    const v3, 0x7f120f13

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_a

    .line 1428
    .line 1429
    :cond_27
    iget-object v6, v4, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1430
    .line 1431
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 1432
    .line 1433
    const-wide v2, 0x810cf800001b1cL

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-static {v13, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_28

    .line 1447
    .line 1448
    invoke-virtual {v8}, LX/1dd;->A0t()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    const/16 v16, 0x0

    .line 1453
    .line 1454
    if-nez v2, :cond_29

    .line 1455
    .line 1456
    :cond_28
    const/16 v16, 0x1

    .line 1457
    .line 1458
    :cond_29
    iget-object v5, v4, LX/EvV;->A0J:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1459
    .line 1460
    iget-boolean v2, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 1461
    .line 1462
    const-string v3, "location_story_action_sheet"

    .line 1463
    .line 1464
    if-eqz v2, :cond_2d

    .line 1465
    .line 1466
    iget-object v2, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1467
    .line 1468
    const v5, 0x7f120f13

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    iget-object v5, v8, LX/1dd;->A0K:LX/1M5;

    .line 1479
    .line 1480
    if-eqz v5, :cond_2a

    .line 1481
    .line 1482
    invoke-static {v5}, LX/Ebn;->A02(LX/1M9;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_2a

    .line 1487
    .line 1488
    const v5, 0x7f123dee

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    :cond_2a
    if-eqz v16, :cond_2c

    .line 1499
    .line 1500
    invoke-virtual {v8}, LX/1dd;->A1U()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v10

    .line 1504
    const v5, 0x7f123d05

    .line 1505
    .line 1506
    .line 1507
    if-eqz v10, :cond_2b

    .line 1508
    .line 1509
    const v5, 0x7f123d16

    .line 1510
    .line 1511
    .line 1512
    :cond_2b
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_2c
    invoke-static {v4, v3, v7}, LX/EvV;->A0N(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v4, v3, v7}, LX/EvV;->A0P(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v4, v3, v7}, LX/EvV;->A0O(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1526
    .line 1527
    .line 1528
    const v3, 0x7f1201fe

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    iget-object v3, v4, LX/EvV;->A0I:LX/469;

    .line 1539
    .line 1540
    invoke-static {v8, v3, v6}, LX/EcC;->A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-eqz v3, :cond_24

    .line 1545
    .line 1546
    invoke-static {v4, v7}, LX/EvV;->A0R(LX/EvV;Ljava/util/ArrayList;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_b

    .line 1550
    .line 1551
    :cond_2d
    iget-object v15, v8, LX/1dd;->A0K:LX/1M5;

    .line 1552
    .line 1553
    if-eqz v15, :cond_2e

    .line 1554
    .line 1555
    invoke-virtual {v15}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v14

    .line 1559
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1560
    .line 1561
    if-ne v14, v2, :cond_2e

    .line 1562
    .line 1563
    iget-boolean v2, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 1564
    .line 1565
    if-eqz v2, :cond_2e

    .line 1566
    .line 1567
    iget-object v2, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1568
    .line 1569
    const v3, 0x7f1238f0

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    const v3, 0x7f12392d

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_a

    .line 1583
    .line 1584
    :cond_2e
    iget-object v2, v4, LX/EvV;->A09:Landroid/content/res/Resources;

    .line 1585
    .line 1586
    const v14, 0x7f120f13

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v14

    .line 1593
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v4, v7}, LX/EvV;->A0Q(LX/EvV;Ljava/util/ArrayList;)V

    .line 1597
    .line 1598
    .line 1599
    if-eqz v15, :cond_2f

    .line 1600
    .line 1601
    invoke-static {v15}, LX/Ebn;->A02(LX/1M9;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v14

    .line 1605
    if-eqz v14, :cond_2f

    .line 1606
    .line 1607
    const v14, 0x7f123dee

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v14

    .line 1614
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    :cond_2f
    if-eqz v16, :cond_31

    .line 1618
    .line 1619
    invoke-virtual {v8}, LX/1dd;->A1U()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v15

    .line 1623
    const v14, 0x7f123d05

    .line 1624
    .line 1625
    .line 1626
    if-eqz v15, :cond_30

    .line 1627
    .line 1628
    const v14, 0x7f123d16

    .line 1629
    .line 1630
    .line 1631
    :cond_30
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    :cond_31
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v14

    .line 1642
    iget-object v15, v14, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1643
    .line 1644
    const-string v14, "allow_story_reshare"

    .line 1645
    .line 1646
    invoke-interface {v15, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v14

    .line 1650
    if-eqz v14, :cond_34

    .line 1651
    .line 1652
    invoke-virtual {v8}, LX/1dd;->A0D()LX/2Ky;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v15

    .line 1656
    sget-object v14, LX/2Ky;->A03:LX/2Ky;

    .line 1657
    .line 1658
    if-eq v15, v14, :cond_34

    .line 1659
    .line 1660
    invoke-virtual {v8}, LX/1dd;->A17()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v14

    .line 1664
    if-nez v14, :cond_34

    .line 1665
    .line 1666
    invoke-virtual {v8}, LX/1dd;->A0D()LX/2Ky;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v15

    .line 1670
    sget-object v14, LX/2Ky;->A04:LX/2Ky;

    .line 1671
    .line 1672
    if-eq v15, v14, :cond_34

    .line 1673
    .line 1674
    invoke-virtual {v8}, LX/1dd;->BXZ()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v14

    .line 1678
    if-eqz v14, :cond_34

    .line 1679
    .line 1680
    invoke-virtual {v8}, LX/1dd;->A1R()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v14

    .line 1684
    if-eqz v14, :cond_34

    .line 1685
    .line 1686
    invoke-static {v4}, LX/EvV;->A0V(LX/EvV;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v14

    .line 1690
    if-nez v14, :cond_34

    .line 1691
    .line 1692
    invoke-virtual {v12, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v12

    .line 1696
    invoke-static {v12}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v12

    .line 1700
    xor-int/lit8 v12, v12, 0x1

    .line 1701
    .line 1702
    if-eqz v12, :cond_32

    .line 1703
    .line 1704
    const-wide v14, 0x810dde00061d18L

    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    invoke-static {v13, v6, v14, v15}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v13

    .line 1717
    const v12, 0x7f123e4c

    .line 1718
    .line 1719
    .line 1720
    if-nez v13, :cond_33

    .line 1721
    .line 1722
    :cond_32
    const v12, 0x7f123e4b

    .line 1723
    .line 1724
    .line 1725
    :cond_33
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v12

    .line 1729
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    :cond_34
    iget-object v12, v4, LX/EvV;->A0A:Landroidx/fragment/app/Fragment;

    .line 1733
    .line 1734
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v23

    .line 1738
    iget-object v12, v4, LX/EvV;->A0I:LX/469;

    .line 1739
    .line 1740
    move-object/from16 v24, v8

    .line 1741
    .line 1742
    move-object/from16 v25, v12

    .line 1743
    .line 1744
    move-object/from16 v26, v5

    .line 1745
    .line 1746
    move-object/from16 v27, v10

    .line 1747
    .line 1748
    move-object/from16 v28, v6

    .line 1749
    .line 1750
    move/from16 v29, v22

    .line 1751
    .line 1752
    invoke-static/range {v23 .. v29}, LX/6gj;->A00(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v13

    .line 1756
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 1757
    .line 1758
    if-ne v13, v14, :cond_35

    .line 1759
    .line 1760
    const v13, 0x7f1238c2

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v13

    .line 1767
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    :cond_35
    move-object/from16 v23, v8

    .line 1771
    .line 1772
    move-object/from16 v24, v12

    .line 1773
    .line 1774
    move-object/from16 v25, v5

    .line 1775
    .line 1776
    move-object/from16 v26, v10

    .line 1777
    .line 1778
    move-object/from16 v27, v6

    .line 1779
    .line 1780
    move/from16 v28, v22

    .line 1781
    .line 1782
    invoke-static/range {v23 .. v28}, LX/6gj;->A01(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    if-ne v5, v14, :cond_36

    .line 1787
    .line 1788
    const v5, 0x7f123f0d

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    :cond_36
    sget-object v5, LX/2tk;->A0P:LX/2tk;

    .line 1799
    .line 1800
    if-eq v10, v5, :cond_37

    .line 1801
    .line 1802
    iget-object v10, v4, LX/EvV;->A08:Landroid/app/Activity;

    .line 1803
    .line 1804
    const v5, 0x7f0407fd

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v10, v5, v11}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v5

    .line 1811
    if-eqz v5, :cond_37

    .line 1812
    .line 1813
    invoke-virtual {v8}, LX/1dd;->A1R()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v5

    .line 1817
    if-eqz v5, :cond_37

    .line 1818
    .line 1819
    invoke-virtual {v12}, LX/469;->A0J()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-nez v5, :cond_37

    .line 1824
    .line 1825
    const v5, 0x7f123ec7

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    :cond_37
    invoke-static {v6}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    if-eqz v5, :cond_38

    .line 1840
    .line 1841
    invoke-static {v4}, LX/EvV;->A01(LX/EvV;)Ljava/util/ArrayList;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1846
    .line 1847
    .line 1848
    :cond_38
    invoke-virtual {v12}, LX/469;->A0J()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v5

    .line 1852
    if-nez v5, :cond_39

    .line 1853
    .line 1854
    invoke-static {v4, v3, v7}, LX/EvV;->A0N(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v4, v3, v7}, LX/EvV;->A0P(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v4, v3, v7}, LX/EvV;->A0O(LX/EvV;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1861
    .line 1862
    .line 1863
    const v3, 0x7f1201fe

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    const v3, 0x7f123947

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    :cond_39
    invoke-static {v8, v12, v6}, LX/EcC;->A01(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-eqz v3, :cond_3a

    .line 1888
    .line 1889
    invoke-static {v4, v7}, LX/EvV;->A0R(LX/EvV;Ljava/util/ArrayList;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_3a
    invoke-static {v4}, LX/EvV;->A02(LX/EvV;)Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_b

    .line 1900
    .line 1901
    :cond_3b
    move-object/from16 v2, v41

    .line 1902
    .line 1903
    iput-object v2, v12, LX/ESA;->A03:LX/4Kz;

    .line 1904
    .line 1905
    goto :goto_e

    .line 1906
    :cond_3c
    iput-object v13, v12, LX/ESA;->A03:LX/4Kz;

    .line 1907
    .line 1908
    :goto_e
    new-instance v3, LX/ES1;

    .line 1909
    .line 1910
    invoke-direct {v3, v12}, LX/ES1;-><init>(LX/ESA;)V

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v2, v21

    .line 1914
    .line 1915
    invoke-virtual {v3, v2}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_1

    .line 1919
    .line 1920
    :cond_3d
    new-instance v12, LX/8bO;

    .line 1921
    .line 1922
    invoke-direct {v12, v5, v3, v0}, LX/8bO;-><init>(LX/1dd;LX/469;LX/63I;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v11, LX/8e4;

    .line 1926
    .line 1927
    move-object/from16 v2, v21

    .line 1928
    .line 1929
    invoke-direct {v11, v2, v5, v0}, LX/8e4;-><init>(Landroid/content/Context;LX/1dd;LX/63I;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v2, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 1933
    .line 1934
    move-object/from16 v17, v2

    .line 1935
    .line 1936
    iget-object v2, v0, LX/63I;->A0w:LX/63L;

    .line 1937
    .line 1938
    move-object/from16 v16, v2

    .line 1939
    .line 1940
    iget-object v15, v0, LX/63I;->A0y:LX/68L;

    .line 1941
    .line 1942
    iget-object v14, v0, LX/63I;->A13:LX/68H;

    .line 1943
    .line 1944
    iget-object v13, v0, LX/63I;->A12:LX/68I;

    .line 1945
    .line 1946
    iget-object v10, v0, LX/63I;->A11:LX/68J;

    .line 1947
    .line 1948
    iget-object v9, v0, LX/63I;->A15:LX/69t;

    .line 1949
    .line 1950
    iget-object v8, v0, LX/63I;->A14:LX/68K;

    .line 1951
    .line 1952
    iget-object v7, v0, LX/63I;->A0q:LX/1qw;

    .line 1953
    .line 1954
    iget-object v6, v0, LX/63I;->A0z:LX/8if;

    .line 1955
    .line 1956
    new-instance v2, LX/8e7;

    .line 1957
    .line 1958
    invoke-direct {v2, v5, v3, v0}, LX/8e7;-><init>(LX/1dd;LX/469;LX/63I;)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v22, v4

    .line 1962
    .line 1963
    move-object/from16 v23, v21

    .line 1964
    .line 1965
    move-object/from16 v24, v17

    .line 1966
    .line 1967
    move-object/from16 v25, v7

    .line 1968
    .line 1969
    move-object/from16 v26, v12

    .line 1970
    .line 1971
    move-object/from16 v27, v16

    .line 1972
    .line 1973
    move-object/from16 v28, v11

    .line 1974
    .line 1975
    move-object/from16 v29, v2

    .line 1976
    .line 1977
    move-object/from16 v30, v15

    .line 1978
    .line 1979
    move-object/from16 v31, v10

    .line 1980
    .line 1981
    move-object/from16 v32, v13

    .line 1982
    .line 1983
    move-object/from16 v33, v14

    .line 1984
    .line 1985
    move-object/from16 v34, v8

    .line 1986
    .line 1987
    move-object/from16 v35, v9

    .line 1988
    .line 1989
    move-object/from16 v36, v6

    .line 1990
    .line 1991
    invoke-virtual/range {v22 .. v36}, LX/EvV;->A0Z(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0YK;LX/4Kz;LX/63L;LX/Fhc;LX/Fam;LX/68L;LX/68J;LX/68I;LX/68H;LX/68K;LX/69t;LX/4Ck;)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_1

    .line 1995
    .line 1996
    :cond_3e
    const-string v3, "recommended_user_overflow_menu_tapped"

    .line 1997
    .line 1998
    iget-object v2, v4, LX/0lf;->A00:LX/0XC;

    .line 1999
    .line 2000
    invoke-virtual {v4, v2, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    const/16 v3, 0xad2

    .line 2005
    .line 2006
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2007
    .line 2008
    invoke-direct {v2, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_1

    .line 2015
    .line 2016
    :cond_3f
    invoke-virtual {v5}, LX/1dd;->A1I()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    if-nez v2, :cond_40

    .line 2021
    .line 2022
    invoke-virtual {v5}, LX/1dd;->A1J()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-nez v2, :cond_40

    .line 2027
    .line 2028
    invoke-virtual {v5}, LX/1dd;->A1H()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v2

    .line 2032
    if-nez v2, :cond_40

    .line 2033
    .line 2034
    invoke-virtual {v5}, LX/1dd;->A1G()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v2

    .line 2038
    if-eqz v2, :cond_3

    .line 2039
    .line 2040
    :cond_40
    new-instance v5, LX/8e2;

    .line 2041
    .line 2042
    invoke-direct {v5, v3, v0}, LX/8e2;-><init>(LX/469;LX/63I;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v2, v0, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 2046
    .line 2047
    invoke-virtual {v4, v2, v5}, LX/EvV;->A0b(Landroid/content/DialogInterface$OnDismissListener;LX/Fhc;)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_1

    .line 2051
    .line 2052
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2053
    .line 2054
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw v1

    .line 2058
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v1

    .line 2064
    :cond_43
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v1

    .line 2068
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2069
    .line 2070
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    throw v1

    .line 2074
    :cond_45
    iget-object v0, v6, LX/1dd;->A0S:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-interface {v2, v0}, LX/64y;->CgE(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    :cond_46
    return-void
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
.end method

.method public final CDo(LX/1dd;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    if-eqz v15, :cond_10

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6AS;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6AS;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v13, -0x1

    .line 51
    .line 52
    :try_start_0
    move-object/from16 v7, p1

    .line 53
    .line 54
    iget-object v0, v7, LX/1dd;->A0K:LX/1M5;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v9, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    :goto_1
    :try_start_1
    iget-object v0, v7, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v2

    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    :goto_2
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 89
    .line 90
    const-string v0, "Can\'t parse mediaId or authorId"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-object v2, v6, LX/63I;->A04:LX/0lf;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v11, "typedLogger"

    .line 101
    .line 102
    :cond_3
    :goto_4
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v12

    .line 106
    :cond_4
    const-string v1, "story_viewer_attribution_tap"

    .line 107
    .line 108
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xbb4

    .line 115
    .line 116
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "attribution_type"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/63I;->A0q:LX/1qw;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "containermodule"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "media_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "author_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/6AS;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/6AS;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 180
    .line 181
    if-eq v1, v0, :cond_5

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 184
    .line 185
    if-eq v1, v0, :cond_5

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 188
    .line 189
    if-eq v1, v0, :cond_5

    .line 190
    .line 191
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 192
    .line 193
    if-eq v1, v0, :cond_5

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 196
    .line 197
    if-eq v1, v0, :cond_5

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const-string v11, "userSession"

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v4, v12

    .line 215
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LX/6AS;

    .line 226
    .line 227
    invoke-virtual {v9}, LX/6AS;->A05()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, LX/6AS;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 239
    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    iget-object v5, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 247
    .line 248
    const-wide v0, 0x810b5a000116ffL    # 3.0339935929187E-306

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v9}, LX/6AS;->A05()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v0, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, LX/EF0;

    .line 291
    .line 292
    invoke-direct {v4, v3, v6, v0}, LX/EF0;-><init>(Landroidx/fragment/app/Fragment;LX/63I;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    iget-object v14, v6, LX/63I;->A0E:LX/4ql;

    .line 297
    .line 298
    if-nez v14, :cond_9

    .line 299
    .line 300
    const-string v11, "reelViewerBottomSheetManager"

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_9
    iget-object v0, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    iget-object v2, v6, LX/63I;->A0u:LX/5I6;

    .line 309
    .line 310
    new-instance v1, LX/657;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, LX/657;-><init>(LX/5I6;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/8ca;

    .line 316
    .line 317
    invoke-direct {v0, v2}, LX/8ca;-><init>(LX/5I6;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v7

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    move-object/from16 v20, v8

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v20}, LX/4ql;->A06(Landroid/content/Context;LX/4PZ;LX/1dd;LX/FYR;LX/EF0;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    iget-object v1, v6, LX/63I;->A0u:LX/5I6;

    .line 335
    .line 336
    const-string v0, "dialog"

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    instance-of v0, v5, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    :cond_b
    iget-object v1, v6, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    if-eqz v1, :cond_3

    .line 354
    .line 355
    iget-object v0, v6, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 356
    .line 357
    new-instance v6, LX/7us;

    .line 358
    .line 359
    move-object v7, v15

    .line 360
    move-object v8, v0

    .line 361
    move-object v9, v3

    .line 362
    move-object v10, v1

    .line 363
    move-object v11, v5

    .line 364
    invoke-direct/range {v6 .. v11}, LX/7us;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, LX/7us;->A00(LX/7us;)[Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v0, v6, LX/7us;->A02:Landroid/app/Activity;

    .line 372
    .line 373
    new-instance v2, LX/4Xu;

    .line 374
    .line 375
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, LX/7us;->A04:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    iget-object v0, v6, LX/7us;->A03:Landroidx/fragment/app/Fragment;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/80n;

    .line 386
    .line 387
    invoke-direct {v0, v6}, LX/80n;-><init>(LX/7us;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, LX/4Xu;->A0d(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, LX/4Xu;->A0e(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/7us;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v6, LX/7us;->A00:Landroid/app/Dialog;

    .line 409
    .line 410
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/6AS;

    .line 429
    .line 430
    instance-of v0, v1, LX/6Ah;

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    check-cast v1, LX/6Ah;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    iget-object v0, v1, LX/6Ah;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_7
    sget-object v0, LX/2uj;->A02:LX/2uj;

    .line 449
    .line 450
    if-ne v1, v0, :cond_d

    .line 451
    .line 452
    invoke-direct {v6}, LX/63I;->A01()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    const/4 v1, 0x0

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    move-object v1, v12

    .line 459
    goto :goto_7

    .line 460
    :cond_10
    return-void
.end method

.method public final CEK()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v5}, LX/5I6;->AfP()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 7
    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-static {v4}, LX/6Ao;->A03(LX/1dd;)LX/2uf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LX/63I;->A0E:LX/4ql;

    .line 17
    .line 18
    const-string v1, "reelViewerBottomSheetManager"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "tapped"

    .line 24
    .line 25
    invoke-interface {v5, v1}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/63I;->A0V:LX/6Bw;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v1, "reelInteractiveController"

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v1, v4, LX/1dd;->A0K:LX/1M5;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2, v3, v0}, LX/6Bw;->A01(LX/2uf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v0, "Audio data not available on music attribution tap"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v0, "No ReelItem active to show Music attribution sheet for"

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final CEN(Landroid/view/View;LX/1dd;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2}, LX/1dd;->BXZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/63I;->A0t:LX/63E;

    .line 9
    .line 10
    iget-object v2, v0, LX/63E;->A0C:LX/66z;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v6, v2, LX/66z;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x81036f0000061bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v2, LX/66z;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/66z;->A00:LX/2Uu;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v5, v2, LX/66z;->A05:LX/01o;

    .line 49
    .line 50
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Yh;

    .line 55
    .line 56
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "music_attribution_tooltip_shown_count"

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Yh;

    .line 72
    .line 73
    iget-object v7, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v6, "music_attribution_tooltip_shown_timestamp"

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    sub-long/2addr v8, v10

    .line 94
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v0, v8, v6

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2Yh;

    .line 112
    .line 113
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v0, "has_interacted_with_music_attribution_tooltip"

    .line 116
    .line 117
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2Yh;

    .line 128
    .line 129
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v0, "has_seen_save_music_bottom_sheet"

    .line 132
    .line 133
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iput-boolean v3, v2, LX/66z;->A02:Z

    .line 140
    .line 141
    new-instance v0, LX/8qL;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2}, LX/8qL;-><init>(Landroid/view/View;LX/66z;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final CFk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63I;->A0U:LX/66K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/66K;->CFk()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CFl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 5
    .line 6
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Bjp(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CGC(LX/3q7;LX/1M9;I)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/63I;->A0u:LX/5I6;

    .line 10
    .line 11
    invoke-interface {v3}, LX/5I6;->AfP()LX/1dd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    iget-object v8, v4, LX/1dd;->A0K:LX/1M5;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v8, :cond_8

    .line 21
    .line 22
    iget-object v1, v8, LX/1M5;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p2}, LX/1M9;->B6U()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_8

    .line 35
    .line 36
    iget-object v2, p1, LX/3q7;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "com.instagram.challenge.show_age_verification_flow.action"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/63I;->A0D:LX/26G;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "reelViewerLogger"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    throw v1

    .line 57
    :cond_0
    iget-object v7, v0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v1, "ig_user_clicked_on_av_on_mo_button"

    .line 64
    .line 65
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x65e

    .line 72
    .line 73
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v8}, LX/1M5;->A1i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-static {v7}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ig_userid"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v11, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    const-string v0, "userSession"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v5, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v10, p0, LX/63I;->A0q:LX/1qw;

    .line 138
    .line 139
    sget-object v7, LX/7Ue;->A06:LX/7Ue;

    .line 140
    .line 141
    iput-object v2, v7, LX/7Ue;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, LX/DoH;->A00(LX/3q7;)LX/DoH;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    :goto_2
    invoke-static/range {v7 .. v12}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, LX/1M9;->B6U()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "media_id"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, LX/1M9;->B6T()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "author_id"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "module"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/63I;->A0Q:LX/6BI;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v0, "reelViewerBloksHelper"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v4, v2, v5}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "bloks"

    .line 216
    .line 217
    invoke-interface {v3, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    const-string v0, "Required value was null."

    .line 222
    .line 223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_8
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final CGt(LX/1dd;LX/469;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    iget-object v3, p1, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/1M5;->A1x()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 29
    .line 30
    const-string v0, "tapped"

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/63I;->A0q:LX/1qw;

    .line 36
    .line 37
    iget-object v1, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "userSession"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/1M5;->A1x()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, LX/63I;->A0g:LX/6BD;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v0, "reelProfileOpener"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, LX/7RP;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/7RP;-><init>(LX/63I;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v2, v1, v0}, LX/EfN;->A05(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PF;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/1M5;->A1x()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/instagram/user/model/User;

    .line 101
    .line 102
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v10, "sponsor_in_header"

    .line 105
    .line 106
    move-object v6, p2

    .line 107
    invoke-virtual/range {v4 .. v10}, LX/6BD;->A00(LX/1dd;LX/469;LX/6AH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CJZ(LX/1dd;LX/469;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const-string v1, "ReelViewerItemDelegateImpl#onPrivateStoryBadgeClick with non user media owner"

    .line 40
    .line 41
    const-string v0, "we only expect users to create private stories"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-string v2, "userSession"

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v9, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/ARq;->A0C:LX/ARq;

    .line 89
    .line 90
    new-instance v8, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "media_id"

    .line 96
    .line 97
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "entry_point"

    .line 101
    .line 102
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 106
    .line 107
    const-string v11, "private_story_post_creation_audience_picker"

    .line 108
    .line 109
    new-instance v6, LX/6Ax;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/6Ax;->A08()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 124
    .line 125
    const-string v0, "dialog"

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, LX/63I;->A03:LX/23v;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v2, "closeFriendsController"

    .line 139
    .line 140
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_6
    new-instance v4, LX/81j;

    .line 145
    .line 146
    invoke-direct {v4, p0}, LX/81j;-><init>(LX/63I;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const v0, 0x7f123307

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    new-instance v1, LX/4Xu;

    .line 171
    .line 172
    invoke-direct {v1, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, LX/6p2;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f1211db    # 1.9416E38f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f122f56

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    const v1, 0x7f123305

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_2
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
.end method

.method public final CKm(LX/1dd;LX/469;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object v6, p1, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v6}, LX/1M5;->A0l()LX/ASr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/B05;->A00:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    const-string v2, "userSession"

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 50
    .line 51
    const-string v0, "dialog"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/63I;->A0q:LX/1qw;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/1dd;->A0N:LX/8aD;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/8aD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    new-instance v4, LX/81k;

    .line 75
    .line 76
    invoke-direct {v4, p0}, LX/81k;-><init>(LX/63I;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, LX/BpA;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/63I;->A0q:LX/1qw;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/BpA;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_4
    const-string v1, "media can not be null for story promote"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    const-string v1, "Required value was null."

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final CKu()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v6, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    const-string v3, "Required value was null."

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "userSession"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, LX/63I;->A0q:LX/1qw;

    .line 39
    .line 40
    invoke-interface {v6}, LX/5I6;->AfP()LX/1dd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    invoke-static {v4, v1, v5, v2, v0}, LX/7eO;->A00(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, LX/5I6;->AfP()LX/1dd;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, LX/63I;->A0D:LX/26G;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v0, "reelViewerLogger"

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_2
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget v8, v0, LX/469;->A01:I

    .line 85
    .line 86
    sget-object v0, LX/2t9;->A0e:LX/2t9;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2I8;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/2I8;->A0b:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v6, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    const-string v0, "add_yours_invite"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "prompt"

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, LX/26G;->A07(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string v6, ""

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method

.method public final CL5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63I;->A0U:LX/66K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/66K;->CL5()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CM8(LX/2I8;II)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/63I;->A0u:LX/5I6;

    .line 2
    .line 3
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v1, LX/469;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/63I;->A0t:LX/63E;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/63E;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "userSession"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1dd;->A1M()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    iget-object v0, p0, LX/63I;->A0V:LX/6Bw;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "reelInteractiveController"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LX/6Bw;->A04(LX/2I8;II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    return v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CMI(Landroid/graphics/RectF;LX/1dd;LX/469;Ljava/lang/Integer;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v10, v1, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v9, :cond_11

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    if-eqz v13, :cond_11

    .line 30
    .line 31
    iget-object v4, v1, LX/63I;->A0u:LX/5I6;

    .line 32
    .line 33
    invoke-interface {v4}, LX/5I6;->BRp()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v12, "userSession"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget-object v5, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iget-boolean v7, v5, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/63I;->A08:LX/2tk;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const-string v0, "reelViewerSource"

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v11

    .line 76
    :cond_0
    sget-object v0, LX/2tk;->A0t:LX/2tk;

    .line 77
    .line 78
    if-ne v2, v0, :cond_1

    .line 79
    .line 80
    sget-object v2, LX/1he;->A0K:LX/1he;

    .line 81
    .line 82
    :goto_0
    const-string v0, "camera_entry_point"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LX/63I;->A0r:LX/3qO;

    .line 88
    .line 89
    iget-object v0, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_10

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-static {v1, v3, v9, v2, v0}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v2, LX/1he;->A0J:LX/1he;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 103
    .line 104
    const-string v3, "Required value was null."

    .line 105
    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    invoke-interface {v0}, LX/1AZ;->AyF()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_11

    .line 133
    .line 134
    iget-object v2, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v1, v1, LX/63I;->A0q:LX/1qw;

    .line 139
    .line 140
    const-string v0, "reel_viewer_title"

    .line 141
    .line 142
    invoke-static {v4, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_1
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/63I;->A03(Lcom/instagram/model/hashtag/Hashtag;LX/63I;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_2
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    iget-object v0, v1, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    new-instance v1, LX/6CF;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v6, v1, LX/6CF;->A0E:Z

    .line 227
    .line 228
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v4}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_3
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-object/from16 v9, p2

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    const-string v0, "tapped"

    .line 280
    .line 281
    invoke-interface {v4, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v9, v2}, LX/63I;->A00(LX/1dd;LX/469;)LX/EvV;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_8

    .line 289
    .line 290
    iget-object v15, v1, LX/63I;->A16:LX/63J;

    .line 291
    .line 292
    iget-object v14, v1, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 293
    .line 294
    iget-object v3, v1, LX/63I;->A0s:LX/69s;

    .line 295
    .line 296
    iget-object v2, v1, LX/63I;->A13:LX/68H;

    .line 297
    .line 298
    new-instance v0, LX/8e6;

    .line 299
    .line 300
    invoke-direct {v0, v9, v1}, LX/8e6;-><init>(LX/1dd;LX/63I;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v0

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    invoke-virtual/range {v12 .. v18}, LX/EvV;->A0a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/4Kz;LX/Fam;LX/69s;LX/68H;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_9
    invoke-virtual {v9}, LX/1dd;->A0u()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    sget-object v13, LX/001;->A0C:Ljava/lang/Integer;

    .line 326
    .line 327
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    const-string v14, "icon"

    .line 334
    .line 335
    :goto_2
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget-object v8, v1, LX/63I;->A0g:LX/6BD;

    .line 344
    .line 345
    if-nez v8, :cond_d

    .line 346
    .line 347
    const-string v0, "reelProfileOpener"

    .line 348
    .line 349
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v11

    .line 353
    :cond_a
    invoke-virtual {v9}, LX/1dd;->A0u()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    const-string v14, "influencer_in_header"

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    const-string v14, "name"

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_d
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 369
    .line 370
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 371
    .line 372
    invoke-interface {v0, v9}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    move-object v10, v2

    .line 377
    invoke-virtual/range {v8 .. v14}, LX/6BD;->A00(LX/1dd;LX/469;LX/6AH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_10
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v11

    .line 397
    :cond_11
    return-void

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final CMP(LX/1dd;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v7, "userSession"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, LX/4vh;->A00(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, LX/AWA;->A02:LX/AWA;

    .line 14
    .line 15
    iget-object v3, v5, LX/4Qd;->A0N:LX/0lf;

    .line 16
    .line 17
    const-string v1, "ig_camera_inspiration_select_highlight"

    .line 18
    .line 19
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x46a

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v5, LX/4Qd;->A05:LX/1he;

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 48
    .line 49
    const-string v0, "event_type"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "camera_destination"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, v5, LX/4Qd;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "camera_position"

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "camera_session_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LX/4Qd;->A0A:LX/6KA;

    .line 82
    .line 83
    const-string v0, "surface"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "module"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "story_highlight_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "autocreated_clip_source"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/1he;->A3j:LX/1he;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_STORY_HIGHLIGHT_ID"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 144
    .line 145
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 151
    .line 152
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget-object v1, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 163
    .line 164
    :goto_0
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "clips_camera"

    .line 180
    .line 181
    invoke-static {v1, v4, v3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v3, 0x7f010007

    .line 186
    .line 187
    .line 188
    const v2, 0x7f01006e

    .line 189
    .line 190
    .line 191
    const v1, 0x7f01006d

    .line 192
    .line 193
    .line 194
    const v0, 0x7f010008

    .line 195
    .line 196
    .line 197
    filled-new-array {v3, v2, v1, v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 202
    .line 203
    const/16 v0, 0x2573

    .line 204
    .line 205
    invoke-virtual {v4, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    return-void

    .line 209
    :cond_2
    move-object v1, v6

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v6
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final CMY(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/63I;->A0u:LX/5I6;

    .line 2
    .line 3
    move-object v2, v3

    .line 4
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/63I;->A0t:LX/63E;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v4}, LX/63E;->A00(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p3}, LX/645;->D9P(Lcom/instagram/model/reels/Reel;LX/469;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-interface {v3, v0}, LX/5I6;->DCH(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 37
    .line 38
    invoke-interface {v0}, LX/645;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v0, p1}, LX/4sk;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v0}, LX/65G;->CqN(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CNL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63I;->A0U:LX/66K;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/66K;->CNL()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final COX(Landroid/view/View;LX/1dd;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p2}, LX/1dd;->BXZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/63I;->A0t:LX/63E;

    .line 12
    .line 13
    iget-object v1, p2, LX/1dd;->A0K:LX/1M5;

    .line 14
    .line 15
    iget-object v7, v0, LX/63E;->A0D:LX/6C7;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v6, v7, LX/6C7;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v5, "preference_reshare_attribution_tooltip"

    .line 30
    .line 31
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/2t9;->A0T:LX/2t9;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v3, LX/8bo;

    .line 52
    .line 53
    invoke-direct {v3, v7}, LX/8bo;-><init>(LX/6C7;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v7, LX/6C7;->A02:Landroid/app/Activity;

    .line 57
    .line 58
    const v0, 0x7f123b79

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/2Un;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/2nI;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v8, v1, LX/2nI;->A0B:Z

    .line 76
    .line 77
    iput-boolean v4, v1, LX/2nI;->A0D:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/2nI;->A01(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LX/2nI;->A04:LX/21N;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/6C7;->A00:LX/2Uu;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final COZ(LX/1dd;Lcom/instagram/model/reels/ReelType;LX/469;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/1dt;

    .line 8
    .line 9
    if-eqz v8, :cond_b

    .line 10
    .line 11
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_b

    .line 16
    .line 17
    iget-object v1, p0, LX/63I;->A0t:LX/63E;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0, v0}, LX/63E;->A00(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/63I;->A0u:LX/5I6;

    .line 24
    .line 25
    const-string v0, "context_switch"

    .line 26
    .line 27
    invoke-interface {v4, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 31
    .line 32
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 33
    .line 34
    iget-object v1, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v12, "userSession"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/3us;->A0z:LX/3us;

    .line 42
    .line 43
    iget-object v11, p0, LX/63I;->A0q:LX/1qw;

    .line 44
    .line 45
    invoke-virtual {v3, v11, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v10, p1, LX/1dd;->A0K:LX/1M5;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    if-eqz v10, :cond_a

    .line 54
    .line 55
    iget-object v9, v10, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v0, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v11}, LX/4lI;->Cwu(LX/1qw;)LX/4lI;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, LX/4lI;->Cte(I)LX/4lI;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, LX/4rj;

    .line 78
    .line 79
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "DirectShareSheetFragment.reel_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DirectShareSheetFragment.reel_item_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    const-string v0, "DirectShareSheetFragment.reel_type"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "DirectShareSheetFragment.reel_viewer_module_name"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/63I;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "traySessionId"

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const-string v0, "DirectShareSheetFragment.tray_session_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/63I;->A0k:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    const-string v12, "viewerSessionId"

    .line 135
    .line 136
    :cond_0
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v7

    .line 140
    :cond_1
    const-string v0, "DirectShareSheetFragment.viewer_session_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v1, p0, LX/63I;->A0j:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    if-nez p4, :cond_7

    .line 160
    .line 161
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 162
    .line 163
    if-ne p2, v0, :cond_6

    .line 164
    .line 165
    const-string v0, "moments_with_friends"

    .line 166
    .line 167
    :goto_1
    invoke-static {v11, v10, v2, v1, v0}, LX/Eeh;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    iget-object v1, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_2
    invoke-virtual {p1}, LX/1dd;->A1A()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const-string v0, "story_highlight_direct_share_sheet"

    .line 194
    .line 195
    :goto_2
    invoke-static {v8, v2, v1, v7, v0}, LX/6Zy;->A0A(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 205
    .line 206
    invoke-virtual {v0, v6}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    new-instance v0, LX/8j2;

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    invoke-direct {v0, p1, v2, p0, v5}, LX/8j2;-><init>(LX/1dd;LX/469;LX/63I;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, LX/27V;

    .line 220
    .line 221
    iput-object v0, v1, LX/27V;->A0C:LX/Fbs;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 227
    .line 228
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A10:LX/68Z;

    .line 229
    .line 230
    iget-object v2, v3, LX/68Z;->A00:LX/4VV;

    .line 231
    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 235
    .line 236
    new-instance v0, LX/2BD;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LX/2BD;-><init>(LX/4VV;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    const/4 v0, 0x0

    .line 245
    iput-object v0, v3, LX/68Z;->A00:LX/4VV;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    const-string v0, "story_direct_share_sheet"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move-object v0, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_7
    move-object v0, v5

    .line 254
    goto :goto_1

    .line 255
    :cond_8
    move-object v1, v7

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v7

    .line 262
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_b
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final CP7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/5I6;->AEa(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CPA(LX/3yZ;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/3yY;

    .line 18
    .line 19
    const-string v4, "userSession"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/1FD;->A0K:LX/2Zw;

    .line 25
    .line 26
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p1, LX/3yY;

    .line 35
    .line 36
    iget-object v1, p1, LX/3yY;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/1FD;->A0C(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/5I6;->AEa(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, LX/IAn;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, LX/IAn;

    .line 59
    .line 60
    iget-object v0, p1, LX/IAn;->A02:LX/ILt;

    .line 61
    .line 62
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 63
    .line 64
    iget-object v1, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/1A4;->A0O(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    const-string v1, "Unknown optimistic state: "

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    .line 105
    .line 106
    .line 107
.end method

.method public final CSZ(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    new-instance v3, LX/0pu;

    .line 29
    .line 30
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "effect_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v12}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 39
    .line 40
    iget-object v6, v0, LX/2qz;->A01:LX/3GH;

    .line 41
    .line 42
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v8, "userSession"

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/3us;->A0B:LX/3us;

    .line 49
    .line 50
    move-object/from16 v7, p6

    .line 51
    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/MlP;->A0H:LX/0YK;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, v0, v1, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object/from16 v10, p1

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    move-object/from16 v14, p5

    .line 72
    .line 73
    invoke-interface/range {v9 .. v14}, LX/4lI;->Csa(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4lI;

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v3}, LX/4lI;->Csr(LX/0pu;)LX/4lI;

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, LX/4lI;->AFB()LX/1dt;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 92
    .line 93
    const-string v0, "context_switch"

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/8j1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/8j1;-><init>(LX/63I;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, LX/27V;

    .line 104
    .line 105
    iput-object v0, v2, LX/27V;->A0C:LX/Fbs;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, LX/2Yh;->A0u(Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :sswitch_0
    const-string v0, "post_cap_tray_bottom_sheet"

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/MlP;->A0D:LX/0YK;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_1
    const-string v0, "feed_attribution_bottom_sheet"

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/MlP;->A08:LX/0YK;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_2
    const-string v0, "direct_effect_preview_bottom_sheet"

    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v0, LX/MlP;->A00:LX/0YK;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_3
    const-string v0, "profile_effect_preview_bottom_sheet"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/MlP;->A0F:LX/0YK;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_4
    const-string v0, "stories_attribution_bottom_sheet"

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/MlP;->A0G:LX/0YK;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_5
    const-string v0, "gallery_effect_preview_bottom_sheet"

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    sget-object v0, LX/MlP;->A09:LX/0YK;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_6
    const-string v0, "pre_cap_tray_bottom_sheet"

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    sget-object v0, LX/MlP;->A0E:LX/0YK;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 201
    .line 202
    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const-string v0, "Required value was null."

    .line 209
    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_4
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    throw v1

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x458ff315 -> :sswitch_6
        0x70a53e3 -> :sswitch_5
        0xe86d477 -> :sswitch_4
        0x11840dba -> :sswitch_3
        0x3c213ffa -> :sswitch_2
        0x4dc2498c -> :sswitch_1
        0x5a3da728 -> :sswitch_0
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method public final CSr(LX/1dd;LX/469;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v4, "Required value was null."

    .line 26
    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    iget-object v1, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v6, "userSession"

    .line 38
    .line 39
    iget-object v2, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v14, LX/Do8;->A0B:LX/Do8;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v12, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    iget-object v3, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v11, v0, LX/63I;->A0q:LX/1qw;

    .line 82
    .line 83
    const-string v17, "story_highlight_reel_bottom_toolbar"

    .line 84
    .line 85
    invoke-static {v14, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, LX/FKX;->A00:LX/FKX;

    .line 89
    .line 90
    new-instance v15, LX/EG8;

    .line 91
    .line 92
    invoke-direct {v15, v1, v3, v2}, LX/EG8;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v8 .. v17}, LX/EfU;->A03(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v14, v1, LX/1dd;->A0T:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    iget-object v11, v0, LX/63I;->A0q:LX/1qw;

    .line 116
    .line 117
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v12, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    const-string v16, "story_highlight_reel_bottom_toolbar"

    .line 126
    .line 127
    invoke-static/range {v8 .. v16}, LX/Efc;->A0E(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object v9, LX/Do8;->A0B:LX/Do8;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v2, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, LX/63I;->A0q:LX/1qw;

    .line 154
    .line 155
    const-string v11, "story_reel_bottom_toolbar"

    .line 156
    .line 157
    move-object v3, v8

    .line 158
    move-object v6, v0

    .line 159
    move-object v7, v1

    .line 160
    move-object v8, v2

    .line 161
    move-object/from16 v10, v16

    .line 162
    .line 163
    invoke-static/range {v3 .. v11}, LX/EcC;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1dd;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v2, v0, LX/63I;->A0q:LX/1qw;

    .line 172
    .line 173
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v0, v0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-string v10, "story_reel_bottom_toolbar"

    .line 182
    .line 183
    move-object v3, v8

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v1

    .line 186
    move-object v8, v0

    .line 187
    move-object/from16 v9, v16

    .line 188
    .line 189
    invoke-static/range {v3 .. v10}, LX/Efc;->A0C(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v16

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final CU9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 5
    .line 6
    const/16 v0, -0x9

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/367;->DA9(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CV0(LX/1dd;LX/6B4;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, LX/2my;->A03(Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/Md0;->A0E:LX/Md0;

    .line 25
    .line 26
    invoke-static {v0, p3}, LX/2my;->A00(LX/Md0;Lcom/instagram/user/model/User;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "context_sheet"

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/63I;->A0Q:LX/6BI;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "reelViewerBloksHelper"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    const-string v0, "com.instagram.transparency.treatment_action"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CVb(LX/1dd;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v6, "userSession"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/7ZR;->A00(Lcom/instagram/service/session/UserSession;)LX/8Rb;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v3, LX/1he;->A3Q:LX/1he;

    .line 27
    .line 28
    iget-object v7, v4, LX/8Rb;->A01:LX/1Cl;

    .line 29
    .line 30
    const v0, 0xeb30a90

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v4, LX/8Rb;->A00:J

    .line 38
    .line 39
    sget-object v2, LX/8Rb;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1, v2}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 42
    .line 43
    .line 44
    iget-wide v8, v4, LX/8Rb;->A00:J

    .line 45
    .line 46
    const-wide/16 v11, 0x173

    .line 47
    .line 48
    const-string v10, "camera_entry_point"

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v12}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v1, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 75
    .line 76
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 86
    .line 87
    const-string v0, "clips_camera"

    .line 88
    .line 89
    invoke-static {v5, v3, v2, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v3, 0x7f010007

    .line 94
    .line 95
    .line 96
    const v2, 0x7f01006e

    .line 97
    .line 98
    .line 99
    const v1, 0x7f01006d

    .line 100
    .line 101
    .line 102
    const v0, 0x7f010008

    .line 103
    .line 104
    .line 105
    filled-new-array {v3, v2, v1, v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 110
    .line 111
    const/16 v0, 0x2573

    .line 112
    .line 113
    invoke-virtual {v4, v5, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0
.end method

.method public final CXC(FF)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/63I;->A0H:LX/66F;

    .line 1
    .line 2
    const-string v4, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, LX/63I;->A0u:LX/5I6;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/66F;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/5I6;->BRp()V

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    invoke-interface {v2}, LX/5I6;->AfP()LX/1dd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/63I;->A0W:LX/63p;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "reelViewerListenerManager"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, LX/63p;->CXB()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, LX/5I6;->BbV()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget v0, p0, LX/63I;->A00:F

    .line 56
    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, p2, v0

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "userSession"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, v1, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v2}, LX/5I6;->BiR()V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
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
.end method

.method public final CXE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 32

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v31, p1

    .line 3
    .line 4
    move-object/from16 v1, v31

    .line 5
    .line 6
    move/from16 v0, v21

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v20, 0x1

    .line 12
    .line 13
    move-object/from16 v30, p2

    .line 14
    .line 15
    move-object/from16 v1, v30

    .line 16
    .line 17
    move/from16 v0, v20

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v13, v5, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    iget-object v8, v5, LX/63I;->A0u:LX/5I6;

    .line 41
    .line 42
    invoke-interface {v8}, LX/5I6;->AfP()LX/1dd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v7, v8

    .line 49
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 50
    .line 51
    iget-object v3, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v3, LX/469;->A0C:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/63I;->A0t:LX/63E;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/63E;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v3, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0S:LX/1bO;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0I:LX/8aB;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, v5, LX/63I;->A0m:Z

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const-string v18, "userSession"

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v0, :cond_24

    .line 99
    .line 100
    invoke-static {v0}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, LX/3DX;->A01(LX/1dd;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/1dd;->A0K:LX/1M5;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v2, v0, LX/1M5;->A0W:Z

    .line 115
    .line 116
    move/from16 v0, v20

    .line 117
    .line 118
    if-ne v2, v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v21

    .line 121
    :cond_1
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 122
    .line 123
    invoke-interface {v0, v4}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v6, v4, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v6, v0, :cond_2

    .line 132
    .line 133
    iget-boolean v9, v2, LX/6AH;->A0L:Z

    .line 134
    .line 135
    if-eqz v9, :cond_2

    .line 136
    .line 137
    return v21

    .line 138
    :cond_2
    invoke-static {v14}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    div-float v24, v24, v10

    .line 149
    .line 150
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v25

    .line 154
    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    div-float v25, v25, v10

    .line 157
    .line 158
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v26

    .line 162
    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    div-float v26, v26, v10

    .line 165
    .line 166
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    div-float v27, v27, v9

    .line 173
    .line 174
    div-float v28, p3, v9

    .line 175
    .line 176
    move/from16 v22, p4

    .line 177
    .line 178
    div-float v29, p4, v9

    .line 179
    .line 180
    new-instance v12, LX/7oS;

    .line 181
    .line 182
    move-object/from16 v23, v12

    .line 183
    .line 184
    invoke-direct/range {v23 .. v29}, LX/7oS;-><init>(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LX/1dd;->A1D()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_0

    .line 192
    .line 193
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const-string v16, "reelViewerLogger"

    .line 198
    .line 199
    if-nez v9, :cond_3

    .line 200
    .line 201
    iget-object v9, v5, LX/63I;->A0D:LX/26G;

    .line 202
    .line 203
    if-eqz v9, :cond_22

    .line 204
    .line 205
    invoke-virtual {v9, v3, v2, v12}, LX/26G;->A0J(LX/469;LX/6AH;LX/7oS;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v10, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v10, :cond_24

    .line 211
    .line 212
    invoke-virtual {v4}, LX/1dd;->A0x()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4}, LX/1dd;->A12()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_5

    .line 223
    .line 224
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_5

    .line 229
    .line 230
    invoke-virtual {v4}, LX/1dd;->A1F()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_5

    .line 235
    .line 236
    iget-object v9, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 237
    .line 238
    if-eqz v9, :cond_4

    .line 239
    .line 240
    iget-boolean v1, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    invoke-interface {v9}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v9, v1, :cond_4

    .line 251
    .line 252
    invoke-static {v10}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget-object v1, v4, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 257
    .line 258
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    :goto_0
    iput-object v0, v2, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, LX/63I;->A05()V

    .line 267
    .line 268
    .line 269
    return v20

    .line 270
    :cond_4
    invoke-virtual {v4}, LX/1dd;->A0c()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual {v4}, LX/1dd;->A0k()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v1, v5, LX/63I;->A0O:LX/6BG;

    .line 284
    .line 285
    if-nez v1, :cond_1b

    .line 286
    .line 287
    const-string v15, "reelViewerActionHelper"

    .line 288
    .line 289
    :cond_6
    :goto_1
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v11

    .line 293
    :cond_7
    iget-boolean v0, v4, LX/1dd;->A0H:Z

    .line 294
    .line 295
    const-string v15, "reelCtaOpener"

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v0, v5, LX/63I;->A0b:LX/6BA;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0, v14, v4}, LX/6BA;->A03(Landroid/content/Context;LX/1dd;)V

    .line 304
    .line 305
    .line 306
    return v20

    .line 307
    :cond_8
    invoke-virtual {v4}, LX/1dd;->A0s()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v1, v5, LX/63I;->A0b:LX/6BA;

    .line 314
    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    sget-object v6, LX/1So;->A27:LX/1So;

    .line 318
    .line 319
    iget-object v0, v5, LX/63I;->A08:LX/2tk;

    .line 320
    .line 321
    if-nez v0, :cond_1c

    .line 322
    .line 323
    const-string v15, "reelViewerSource"

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_9
    invoke-virtual {v4}, LX/1dd;->A0l()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget-object v1, v5, LX/63I;->A0b:LX/6BA;

    .line 333
    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    sget-object v0, LX/1So;->A27:LX/1So;

    .line 337
    .line 338
    invoke-virtual {v1, v4, v3, v12, v0}, LX/6BA;->A07(LX/1dd;LX/469;LX/7oS;LX/1So;)V

    .line 339
    .line 340
    .line 341
    return v20

    .line 342
    :cond_a
    invoke-virtual {v4}, LX/1dd;->A0q()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v1, v5, LX/63I;->A0b:LX/6BA;

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    sget-object v0, LX/1So;->A27:LX/1So;

    .line 353
    .line 354
    invoke-virtual {v1, v4, v3, v12, v0}, LX/6BA;->A08(LX/1dd;LX/469;LX/7oS;LX/1So;)V

    .line 355
    .line 356
    .line 357
    return v20

    .line 358
    :cond_b
    invoke-virtual {v4}, LX/1dd;->A0r()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    iget-object v10, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    if-eqz v10, :cond_24

    .line 373
    .line 374
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 375
    .line 376
    const-wide v0, 0x810d0b00001b55L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    :cond_c
    iget-object v1, v5, LX/63I;->A0b:LX/6BA;

    .line 392
    .line 393
    if-eqz v1, :cond_6

    .line 394
    .line 395
    sget-object v10, LX/1So;->A27:LX/1So;

    .line 396
    .line 397
    iget-object v0, v5, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    move-object v6, v0

    .line 401
    move-object v7, v4

    .line 402
    move-object v8, v3

    .line 403
    move-object v9, v12

    .line 404
    invoke-virtual/range {v5 .. v10}, LX/6BA;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/1So;)V

    .line 405
    .line 406
    .line 407
    return v20

    .line 408
    :cond_d
    invoke-virtual {v4}, LX/1dd;->A0p()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    const-string v0, "dialog"

    .line 415
    .line 416
    invoke-interface {v8, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v5, LX/63I;->A0b:LX/6BA;

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    sget-object v11, LX/1So;->A27:LX/1So;

    .line 424
    .line 425
    iget-object v1, v5, LX/63I;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 426
    .line 427
    new-instance v0, LX/8ig;

    .line 428
    .line 429
    invoke-direct {v0, v5}, LX/8ig;-><init>(LX/63I;)V

    .line 430
    .line 431
    .line 432
    move-object v5, v2

    .line 433
    move-object v6, v1

    .line 434
    move-object v7, v4

    .line 435
    move-object v8, v3

    .line 436
    move-object v9, v12

    .line 437
    move-object v10, v0

    .line 438
    invoke-virtual/range {v5 .. v11}, LX/6BA;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/4Ck;LX/1So;)V

    .line 439
    .line 440
    .line 441
    return v20

    .line 442
    :cond_e
    invoke-virtual {v4}, LX/1dd;->A0h()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const-string v8, "Required value was null."

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    new-instance v3, Landroid/os/Bundle;

    .line 451
    .line 452
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, LX/1dd;->A0C()Lcom/instagram/feed/media/ReelCTA;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    invoke-static {v0}, LX/5YJ;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_2
    const-string v0, "effect_id"

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/1he;->A0E:LX/1he;

    .line 471
    .line 472
    const-string v0, "camera_entry_point"

    .line 473
    .line 474
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    iget-object v1, v5, LX/63I;->A0r:LX/3qO;

    .line 486
    .line 487
    iget-object v0, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    if-eqz v0, :cond_24

    .line 490
    .line 491
    invoke-static {v11, v3, v2, v1, v0}, LX/7eG;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3qO;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    return v20

    .line 495
    :cond_f
    const/4 v1, 0x0

    .line 496
    goto :goto_2

    .line 497
    :cond_10
    invoke-virtual {v4}, LX/1dd;->A0m()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    invoke-virtual {v4}, LX/1dd;->A1L()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_11

    .line 508
    .line 509
    iget-boolean v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 510
    .line 511
    if-nez v0, :cond_23

    .line 512
    .line 513
    iget-object v0, v5, LX/63I;->A0H:LX/66F;

    .line 514
    .line 515
    if-eqz v0, :cond_1e

    .line 516
    .line 517
    iget-boolean v0, v0, LX/66F;->A0E:Z

    .line 518
    .line 519
    if-nez v0, :cond_23

    .line 520
    .line 521
    invoke-virtual {v4}, LX/1dd;->A13()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_23

    .line 526
    .line 527
    iget-object v0, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    if-eqz v0, :cond_24

    .line 530
    .line 531
    invoke-static {v4, v3, v0}, LX/69r;->A05(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_23

    .line 536
    .line 537
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 538
    .line 539
    move/from16 v0, v21

    .line 540
    .line 541
    invoke-interface {v5, v4, v3, v1, v0}, LX/4cn;->CfN(LX/1dd;LX/469;Ljava/lang/Integer;Z)V

    .line 542
    .line 543
    .line 544
    return v20

    .line 545
    :cond_11
    invoke-virtual {v4}, LX/1dd;->BZh()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    iget-object v0, v5, LX/63I;->A0D:LX/26G;

    .line 552
    .line 553
    if-eqz v0, :cond_22

    .line 554
    .line 555
    invoke-virtual {v0, v3, v2, v12}, LX/26G;->A0J(LX/469;LX/6AH;LX/7oS;)V

    .line 556
    .line 557
    .line 558
    iget-object v7, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    if-eqz v7, :cond_24

    .line 561
    .line 562
    invoke-static {v4, v3, v7}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 569
    .line 570
    const-wide v0, 0x81076b00020ddbL

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    invoke-static {v3, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_12

    .line 584
    .line 585
    return v21

    .line 586
    :cond_12
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 587
    .line 588
    if-ne v6, v0, :cond_13

    .line 589
    .line 590
    invoke-virtual {v4}, LX/1dd;->A1L()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    iget-object v0, v4, LX/1dd;->A06:LX/8aG;

    .line 597
    .line 598
    if-eqz v0, :cond_20

    .line 599
    .line 600
    iget-object v0, v0, LX/8aG;->A00:LX/Ka3;

    .line 601
    .line 602
    if-eqz v0, :cond_1f

    .line 603
    .line 604
    iget-object v0, v0, LX/Ka3;->A00:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 607
    .line 608
    .line 609
    return v21

    .line 610
    :cond_13
    iget-object v3, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    if-eqz v3, :cond_24

    .line 613
    .line 614
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 615
    .line 616
    const-wide v0, 0x810d1800211b80L    # 3.0352049992028226E-306

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    const-wide v0, 0x810d1800231b81L    # 3.0352049992857137E-306

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    :cond_14
    :goto_3
    invoke-interface/range {v19 .. v19}, LX/65G;->Af8()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_15

    .line 651
    .line 652
    const v0, 0x7f0a255f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v0, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    if-eqz v0, :cond_21

    .line 662
    .line 663
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v1, LX/2A3;->A02:LX/2A3;

    .line 668
    .line 669
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 670
    .line 671
    invoke-virtual {v2, v3, v1, v0}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 672
    .line 673
    .line 674
    :cond_15
    new-instance v1, LX/7lc;

    .line 675
    .line 676
    invoke-direct {v1, v12, v11}, LX/7lc;-><init>(LX/7oS;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/1So;->A27:LX/1So;

    .line 680
    .line 681
    invoke-virtual {v5, v11, v4, v1, v0}, LX/63I;->BPD(LX/1he;LX/1dd;LX/7lc;LX/1So;)V

    .line 682
    .line 683
    .line 684
    return v20

    .line 685
    :cond_16
    const-wide v0, 0x810d1800141b7cL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    move-object/from16 v2, v31

    .line 701
    .line 702
    move-object/from16 v1, v30

    .line 703
    .line 704
    move/from16 v0, v22

    .line 705
    .line 706
    invoke-static {v14, v2, v1, v3, v0}, LX/7tf;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;F)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_14

    .line 711
    .line 712
    :cond_17
    iget-object v3, v5, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    if-eqz v3, :cond_21

    .line 715
    .line 716
    const-wide v0, 0x810d1800211b80L    # 3.0352049992028226E-306

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    const-wide v0, 0x810d1800231b81L    # 3.0352049992857137E-306

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_19

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_18
    iget-object v0, v2, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 748
    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    invoke-virtual {v4}, LX/1dd;->A0G()LX/3nf;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_17

    .line 756
    .line 757
    invoke-virtual {v4}, LX/1dd;->A0G()LX/3nf;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v6, v0, LX/3nf;->A03:Ljava/lang/Integer;

    .line 765
    .line 766
    if-eqz v6, :cond_17

    .line 767
    .line 768
    iget-object v0, v0, LX/3nf;->A04:Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    invoke-static {v14}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-static {v14}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    int-to-double v8, v0

    .line 785
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 786
    .line 787
    div-double/2addr v8, v1

    .line 788
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-double v6, v0

    .line 793
    div-double/2addr v6, v1

    .line 794
    int-to-double v2, v3

    .line 795
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 796
    .line 797
    div-double/2addr v8, v0

    .line 798
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 799
    .line 800
    add-double v0, v8, v16

    .line 801
    .line 802
    mul-double/2addr v0, v2

    .line 803
    double-to-int v13, v0

    .line 804
    sub-double v16, v16, v8

    .line 805
    .line 806
    mul-double v2, v2, v16

    .line 807
    .line 808
    double-to-int v8, v2

    .line 809
    int-to-double v0, v15

    .line 810
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 811
    .line 812
    sub-double/2addr v2, v6

    .line 813
    mul-double/2addr v0, v2

    .line 814
    double-to-int v2, v0

    .line 815
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    sub-float/2addr v1, v0

    .line 824
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v0, 0x0

    .line 829
    cmpl-float v0, v1, v0

    .line 830
    .line 831
    if-lez v0, :cond_17

    .line 832
    .line 833
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawX()F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    int-to-float v0, v8

    .line 838
    cmpl-float v0, v1, v0

    .line 839
    .line 840
    if-ltz v0, :cond_17

    .line 841
    .line 842
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawX()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    int-to-float v0, v13

    .line 847
    cmpg-float v0, v1, v0

    .line 848
    .line 849
    if-gtz v0, :cond_17

    .line 850
    .line 851
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    int-to-float v0, v2

    .line 856
    cmpl-float v0, v1, v0

    .line 857
    .line 858
    if-ltz v0, :cond_17

    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_19
    const-wide v0, 0x810d1800091b76L

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1a

    .line 876
    .line 877
    move-object/from16 v2, v31

    .line 878
    .line 879
    move-object/from16 v1, v30

    .line 880
    .line 881
    move/from16 v0, v22

    .line 882
    .line 883
    invoke-static {v14, v2, v1, v3, v0}, LX/7tf;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/service/session/UserSession;F)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_1a
    invoke-static {v14}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v14}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    int-to-double v2, v0

    .line 900
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    mul-double/2addr v0, v2

    .line 906
    double-to-int v6, v0

    .line 907
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    mul-double/2addr v2, v0

    .line 913
    double-to-int v7, v2

    .line 914
    int-to-double v0, v8

    .line 915
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    mul-double/2addr v0, v2

    .line 921
    double-to-int v2, v0

    .line 922
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-virtual/range {v30 .. v30}, Landroid/view/MotionEvent;->getRawY()F

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    sub-float/2addr v1, v0

    .line 931
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const/4 v0, 0x0

    .line 936
    cmpl-float v0, v1, v0

    .line 937
    .line 938
    if-lez v0, :cond_0

    .line 939
    .line 940
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawX()F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    int-to-float v0, v7

    .line 945
    cmpl-float v0, v1, v0

    .line 946
    .line 947
    if-ltz v0, :cond_0

    .line 948
    .line 949
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawX()F

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    int-to-float v0, v6

    .line 954
    cmpg-float v0, v1, v0

    .line 955
    .line 956
    if-gtz v0, :cond_0

    .line 957
    .line 958
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    int-to-float v0, v2

    .line 963
    cmpl-float v0, v1, v0

    .line 964
    .line 965
    if-ltz v0, :cond_0

    .line 966
    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :cond_1b
    iget-object v0, v5, LX/63I;->A0q:LX/1qw;

    .line 970
    .line 971
    invoke-virtual {v1, v0, v4}, LX/6BG;->A00(LX/0YK;LX/1dd;)V

    .line 972
    .line 973
    .line 974
    return v20

    .line 975
    :cond_1c
    move-object v2, v4

    .line 976
    move-object v4, v0

    .line 977
    move-object v5, v12

    .line 978
    invoke-virtual/range {v1 .. v6}, LX/6BA;->A06(LX/1dd;LX/469;LX/2tk;LX/7oS;LX/1So;)V

    .line 979
    .line 980
    .line 981
    return v20

    .line 982
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 989
    .line 990
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1001
    .line 1002
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_21
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v11

    .line 1010
    :cond_22
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v11

    .line 1014
    :cond_23
    iget-object v0, v5, LX/63I;->A0W:LX/63p;

    .line 1015
    .line 1016
    if-nez v0, :cond_25

    .line 1017
    .line 1018
    const-string v18, "reelViewerListenerManager"

    .line 1019
    .line 1020
    :cond_24
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v11

    .line 1024
    :cond_25
    invoke-virtual {v0}, LX/63p;->CXL()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    return v0
.end method

.method public final CXm(FF)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/63I;->A0u:LX/5I6;

    .line 3
    .line 4
    move-object v8, v9

    .line 5
    check-cast v8, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v10, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    if-eqz v19, :cond_2

    .line 26
    .line 27
    iget-object v7, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    iget-object v1, v10, LX/63I;->A0H:LX/66F;

    .line 32
    .line 33
    if-eqz v1, :cond_22

    .line 34
    .line 35
    iget-object v0, v7, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-interface {v9}, LX/5I6;->Afs()LX/6CP;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v4, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, LX/5I6;->AfP()LX/1dd;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 60
    .line 61
    invoke-interface {v0, v6}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 62
    .line 63
    .line 64
    move-result-object v27

    .line 65
    iget-object v3, v10, LX/63I;->A0I:LX/Hj1;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, LX/Hj1;->A01:LX/2Uu;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v5, :cond_3

    .line 80
    .line 81
    :goto_0
    iget-object v0, v3, LX/Hj1;->A01:LX/2Uu;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/2Uu;->A07(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, v1, LX/66F;->A05:LX/2Uu;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/2Uu;->A07(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v1, LX/66F;->A06:LX/2Uu;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/2Uu;->A07(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-virtual {v1}, LX/66F;->A08()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-nez v18, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, LX/66F;->A07()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v9}, LX/5I6;->BRp()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-boolean v0, v1, LX/66F;->A0E:Z

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v4}, LX/65G;->BYD()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v10, LX/63I;->A0t:LX/63E;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/63E;->A02()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, LX/63E;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v5, v2}, LX/63E;->A00(ZZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    iget-object v1, v10, LX/63I;->A0G:LX/64i;

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    const-string v12, "storyBloksStickerController"

    .line 176
    .line 177
    :cond_7
    :goto_1
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_8
    iget-boolean v0, v1, LX/64i;->A00:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iput-boolean v2, v1, LX/64i;->A00:Z

    .line 187
    .line 188
    iget-object v0, v1, LX/64i;->A02:LX/5I6;

    .line 189
    .line 190
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    if-eqz v11, :cond_b

    .line 195
    .line 196
    invoke-virtual {v11}, LX/6CP;->A0E()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v5, :cond_b

    .line 201
    .line 202
    :cond_a
    invoke-interface {v9}, LX/5I6;->CoK()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0e:LX/665;

    .line 207
    .line 208
    iget-object v0, v0, LX/665;->A08:LX/6AH;

    .line 209
    .line 210
    iget-object v1, v0, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    move/from16 v11, p1

    .line 215
    .line 216
    move/from16 v15, p2

    .line 217
    .line 218
    if-eq v1, v4, :cond_11

    .line 219
    .line 220
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eq v1, v0, :cond_11

    .line 223
    .line 224
    iget-object v13, v10, LX/63I;->A0V:LX/6Bw;

    .line 225
    .line 226
    if-nez v13, :cond_c

    .line 227
    .line 228
    const-string v12, "reelInteractiveController"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_c
    iget-object v0, v13, LX/6Bw;->A06:LX/66J;

    .line 232
    .line 233
    invoke-interface {v0}, LX/66J;->AdR()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_11

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    iget-object v1, v13, LX/6Bw;->A03:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v1}, LX/5RS;->A0E(Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    invoke-static {v1}, LX/5RS;->A01(Landroid/content/Context;)I

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    :goto_2
    iget v2, v13, LX/6Bw;->A02:I

    .line 256
    .line 257
    add-int v2, v2, v26

    .line 258
    .line 259
    shl-int/lit8 v0, v26, 0x1

    .line 260
    .line 261
    add-int v1, v12, v0

    .line 262
    .line 263
    sub-int/2addr v1, v2

    .line 264
    int-to-float v0, v2

    .line 265
    cmpg-float v0, p1, v0

    .line 266
    .line 267
    if-ltz v0, :cond_11

    .line 268
    .line 269
    int-to-float v0, v1

    .line 270
    cmpl-float v0, p1, v0

    .line 271
    .line 272
    if-gtz v0, :cond_11

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, LX/1dd;->A0Y()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v6}, LX/1dd;->A0Y()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    new-instance v0, LX/FRx;

    .line 293
    .line 294
    invoke-direct {v0}, LX/FRx;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-static {v6}, LX/69w;->A07(LX/1dd;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    int-to-float v3, v12

    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    .line 313
    mul-float/2addr v3, v0

    .line 314
    int-to-float v0, v14

    .line 315
    div-float/2addr v3, v0

    .line 316
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/2I8;

    .line 331
    .line 332
    move/from16 v24, v12

    .line 333
    .line 334
    move/from16 v25, v14

    .line 335
    .line 336
    move-object/from16 v20, v2

    .line 337
    .line 338
    move/from16 v21, v11

    .line 339
    .line 340
    move/from16 v22, v15

    .line 341
    .line 342
    move/from16 v23, v3

    .line 343
    .line 344
    invoke-static/range {v20 .. v26}, LX/6dW;->A02(LX/2I9;FFFIII)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    float-to-int v1, v11

    .line 351
    float-to-int v0, v15

    .line 352
    invoke-virtual {v13, v2, v1, v0}, LX/6Bw;->A04(LX/2I8;II)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    invoke-virtual {v6}, LX/1dd;->A01()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto :goto_3

    .line 364
    :cond_10
    const/16 v26, 0x0

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_11
    iget-object v0, v10, LX/63I;->A0W:LX/63p;

    .line 368
    .line 369
    if-nez v0, :cond_12

    .line 370
    .line 371
    const-string v12, "reelViewerListenerManager"

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_12
    invoke-virtual {v0}, LX/63p;->CXo()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_2

    .line 380
    .line 381
    invoke-interface {v9}, LX/5I6;->AfP()LX/1dd;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0}, LX/1dd;->A1N()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v5, :cond_13

    .line 392
    .line 393
    invoke-static/range {v19 .. v19}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    iget-object v3, v10, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    const-string v12, "userSession"

    .line 402
    .line 403
    if-eqz v3, :cond_7

    .line 404
    .line 405
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 406
    .line 407
    const-wide v0, 0x81095700001222L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    iget-object v0, v10, LX/63I;->A0Y:LX/664;

    .line 423
    .line 424
    if-nez v0, :cond_1b

    .line 425
    .line 426
    const-string v12, "reelChromeAnimationManager"

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_13
    if-eqz v17, :cond_18

    .line 431
    .line 432
    invoke-interface {v9}, LX/5I6;->AfP()LX/1dd;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    invoke-virtual {v0}, LX/1dd;->A1N()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v5, :cond_18

    .line 443
    .line 444
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 445
    .line 446
    invoke-interface {v0}, LX/367;->AiJ()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 451
    .line 452
    invoke-interface {v0}, LX/367;->AfA()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-boolean v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1l:Z

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    iget v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A01:F

    .line 460
    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    cmpg-float v0, p1, v0

    .line 464
    .line 465
    if-gez v0, :cond_14

    .line 466
    .line 467
    :goto_4
    const/4 v2, 0x1

    .line 468
    :cond_14
    const/16 v1, 0x3a98

    .line 469
    .line 470
    const v0, 0x493e0

    .line 471
    .line 472
    .line 473
    if-lt v4, v0, :cond_15

    .line 474
    .line 475
    div-int/lit8 v1, v4, 0x14

    .line 476
    .line 477
    :cond_15
    if-nez v2, :cond_16

    .line 478
    .line 479
    neg-int v1, v1

    .line 480
    :cond_16
    add-int/2addr v3, v1

    .line 481
    const/4 v0, 0x0

    .line 482
    if-gez v3, :cond_20

    .line 483
    .line 484
    invoke-virtual {v8, v0, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CXs(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_17
    cmpl-float v0, p1, v0

    .line 489
    .line 490
    if-lez v0, :cond_14

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_18
    if-nez v18, :cond_2

    .line 494
    .line 495
    invoke-static/range {v19 .. v19}, LX/5RT;->A02(Landroid/content/Context;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static/range {v19 .. v19}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v11}, LX/3d7;->A01(F)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    if-le v0, v2, :cond_1f

    .line 510
    .line 511
    :goto_5
    iget-object v0, v10, LX/63I;->A0P:LX/6Bu;

    .line 512
    .line 513
    if-nez v0, :cond_1a

    .line 514
    .line 515
    const-string v12, "backAffordanceHelper"

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_19
    if-ge v0, v2, :cond_1f

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_1a
    invoke-virtual {v0}, LX/6Bu;->A01()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v9, v1, v0}, LX/5I6;->CXs(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_1b
    invoke-virtual {v0}, LX/664;->A00()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 544
    .line 545
    invoke-static {v0}, LX/3Ey;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v10, LX/63I;->A08:LX/2tk;

    .line 550
    .line 551
    if-nez v0, :cond_1c

    .line 552
    .line 553
    const-string v12, "reelViewerSource"

    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_1c
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v29

    .line 563
    iget-object v2, v10, LX/63I;->A0D:LX/26G;

    .line 564
    .line 565
    if-nez v2, :cond_1d

    .line 566
    .line 567
    const-string v12, "reelViewerLogger"

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_1d
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 572
    .line 573
    iget-object v0, v10, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v6, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_1e

    .line 588
    .line 589
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    :cond_1e
    move-object/from16 v24, v2

    .line 592
    .line 593
    move-object/from16 v25, v6

    .line 594
    .line 595
    move-object/from16 v26, v7

    .line 596
    .line 597
    move-object/from16 v28, v4

    .line 598
    .line 599
    invoke-virtual/range {v24 .. v29}, LX/26G;->A0B(LX/1dd;LX/469;LX/6AH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_1f
    iget-boolean v0, v7, LX/469;->A0C:Z

    .line 604
    .line 605
    if-nez v0, :cond_2

    .line 606
    .line 607
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v9, v1, v0}, LX/5I6;->CXu(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_20
    if-le v3, v4, :cond_21

    .line 620
    .line 621
    invoke-virtual {v8, v0, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CXu(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_21
    iput-boolean v5, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1g:Z

    .line 626
    .line 627
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 628
    .line 629
    invoke-interface {v0, v1}, LX/367;->CqY(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0v:LX/63p;

    .line 633
    .line 634
    invoke-virtual {v0, v3}, LX/63p;->CRQ(I)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_22
    const-string v1, "Required value was null."

    .line 639
    .line 640
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0
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
.end method

.method public final CaM(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/63I;->A0E:LX/4ql;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "reelViewerBottomSheetManager"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/4ql;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final Cb8(LX/1dd;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1dt;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/63I;->A0u:LX/5I6;

    .line 26
    .line 27
    const-string v0, "tapped"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/9zJ;

    .line 33
    .line 34
    invoke-direct {v3}, LX/9zJ;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/BG9;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LX/BG9;-><init>(LX/1dt;LX/63I;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/9zJ;->A01:LX/BG9;

    .line 43
    .line 44
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 49
    .line 50
    iget-object v2, v0, LX/1MC;->A18:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "sticker_attribution"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "userSession"

    .line 70
    .line 71
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    throw v1

    .line 76
    :cond_0
    const-string v0, "Required value was null."

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v2, LX/6z0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 96
    .line 97
    new-instance v0, LX/7RQ;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/7RQ;-><init>(LX/63I;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 103
    .line 104
    iget-object v1, v2, LX/6z0;->A0n:LX/0SF;

    .line 105
    .line 106
    new-instance v0, LX/6z1;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CbD(Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-boolean v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 10
    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    invoke-interface {v5}, LX/5I6;->AfP()LX/1dd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v6, p0, LX/63I;->A0H:LX/66F;

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    iget-boolean v0, v6, LX/66F;->A0E:Z

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v3}, LX/65G;->AOy()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/5RT;->A0B(LX/1dd;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "userSession"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v1, v0}, LX/5RT;->A0J(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_2
    iget-object v7, p0, LX/63I;->A0F:LX/68X;

    .line 59
    .line 60
    const-string v0, "reelScrubberController"

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v7, LX/68X;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v7, LX/68X;->A05:LX/68W;

    .line 69
    .line 70
    iget v8, v7, LX/68X;->A02:I

    .line 71
    .line 72
    iget-object v0, v7, LX/68X;->A04:LX/68V;

    .line 73
    .line 74
    iget-object v0, v0, LX/68V;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 77
    .line 78
    invoke-interface {v0}, LX/367;->AfX()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int v2, v8, v0

    .line 83
    .line 84
    iget-object v1, v1, LX/68W;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0v:LX/63p;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/63p;->CRT()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0v:LX/63p;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, LX/63p;->CRQ(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/367;->CqY(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v7, LX/68X;->A03:Z

    .line 102
    .line 103
    iput v3, v7, LX/68X;->A02:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v7, LX/68X;->A00:F

    .line 107
    .line 108
    iput v0, v7, LX/68X;->A01:F

    .line 109
    .line 110
    :goto_1
    const/4 v2, 0x1

    .line 111
    :cond_3
    iget-object v0, p0, LX/63I;->A0Y:LX/664;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "reelChromeAnimationManager"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    iget-boolean v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1g:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0}, LX/664;->A01()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, LX/63I;->A0t:LX/63E;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0, v0}, LX/63E;->A00(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, LX/5I6;->CBn()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, LX/63I;->A0P:LX/6Bu;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    const-string v0, "backAffordanceHelper"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget-object v0, v6, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-static {v4, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const-string v1, "Required value was null."

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-virtual {v0, v3}, LX/6Bu;->A00(Z)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
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
.end method

.method public final Cc1(LX/1dd;LX/469;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v17, "icon"

    .line 16
    .line 17
    :goto_0
    move-object/from16 v12, p1

    .line 18
    .line 19
    invoke-virtual {v12}, LX/1dd;->A13()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v12, LX/1dd;->A0L:LX/42i;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v12, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    const-string v1, "Required value was null."

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/user/model/User;

    .line 109
    .line 110
    const v1, 0x7f12486a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-string v17, "name"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_2
    const-string v1, "Required value was null."

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget-object v11, v4, LX/63I;->A0g:LX/6BD;

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    const-string v0, "reelProfileOpener"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v2, LX/4Xu;

    .line 154
    .line 155
    invoke-direct {v2, v9}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "userSession"

    .line 163
    .line 164
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v10

    .line 168
    :cond_5
    invoke-virtual {v2, v7, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 169
    .line 170
    .line 171
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    new-instance v0, LX/81N;

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    move-object v7, v12

    .line 183
    move-object v8, v13

    .line 184
    move-object v9, v4

    .line 185
    move-object/from16 v10, v17

    .line 186
    .line 187
    move-object v11, v3

    .line 188
    invoke-direct/range {v6 .. v11}, LX/81N;-><init>(LX/1dd;LX/469;LX/63I;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v5}, LX/4Xu;->A0d(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, LX/4Xu;->A0e(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v0, v4, LX/63I;->A0u:LX/5I6;

    .line 209
    .line 210
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 213
    .line 214
    invoke-interface {v0, v12}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    iget-object v15, v12, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 219
    .line 220
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual/range {v11 .. v17}, LX/6BD;->A00(LX/1dd;LX/469;LX/6AH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final CeW(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/63I;->A0d:LX/65N;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "reelPhotoTimerController"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/6Bc;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/63I;->A0f:LX/65O;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "showreelNativeTimerController"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/65O;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/63I;->A0e:LX/65P;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "showreelCompositionTimerController"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/65P;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/5I6;->AEa(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final CeZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "userSession"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/63I;->A05()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final Cea(LX/1dd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/469;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/63I;->A06(LX/1dd;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Required value was null."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final Ceb(LX/1dd;LX/469;LX/4u6;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/63I;->A0u:LX/5I6;

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/63I;->A0Y:LX/664;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "reelChromeAnimationManager"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    throw v3

    .line 32
    :cond_0
    iget v2, v0, LX/664;->A00:I

    .line 33
    .line 34
    iget-object v1, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/4sk;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p3, v0}, LX/4u6;->Ctp(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, LX/63I;->A0M:LX/64h;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    const-string v0, "reelLoaderControllerHelper"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p3, LX/4u6;->A07:LX/2V8;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v6, LX/64h;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p3, LX/4u6;->A05:LX/469;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/469;->A0E()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p3, LX/4u6;->A07:LX/2V8;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2vZ;->A03(LX/2V8;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p3, LX/4u6;->A07:LX/2V8;

    .line 79
    .line 80
    :cond_4
    iget-object v7, v6, LX/64h;->A09:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2}, LX/469;->A0E()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7, v3}, LX/3Ey;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v7}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v2, LX/6y6;

    .line 116
    .line 117
    invoke-direct {v2, p2, v6, p3, v0}, LX/6y6;-><init>(LX/469;LX/64h;LX/4u6;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/64h;->A0A:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, LX/469;->A0E()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v0, v3, v8}, LX/2vZ;->A04(LX/2V8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p3, LX/4u6;->A07:LX/2V8;

    .line 137
    .line 138
    invoke-static {v7}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, LX/469;->A0E()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v6, LX/64h;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/2vZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    if-eqz p4, :cond_9

    .line 164
    .line 165
    :cond_6
    invoke-interface {v5, p1, p3}, LX/5I6;->BxC(LX/1dd;LX/6CP;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-string v0, "userSession"

    .line 173
    .line 174
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_7
    invoke-static {v0}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, LX/3DX;->A01(LX/1dd;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v4, p0, LX/63I;->A0A:LX/1vR;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    iget-object v3, p0, LX/63I;->A09:LX/1w3;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 197
    .line 198
    iget-object v1, p3, LX/4u6;->A1G:LX/4gR;

    .line 199
    .line 200
    iget-object v0, v1, LX/4gR;->A09:Landroid/view/View;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v1, LX/4gR;->A0i:Landroid/view/View;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v4, v0, v2, v3}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    :cond_a
    const-string v0, "Required value was null."

    .line 211
    .line 212
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
.end method

.method public final Cec(LX/1dd;LX/6AH;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LX/6AH;->A05(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/4Im;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final Ced(LX/1dd;LX/469;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/63I;->A0D:LX/26G;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v5, "reelViewerLogger"

    .line 11
    .line 12
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/26G;->A0A(LX/1dd;LX/469;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v2, p1, LX/1dd;->A0K:LX/1M5;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    sget-object v0, LX/2t9;->A03:LX/2t9;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "typedLogger"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/63I;->A04:LX/0lf;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, LX/7u8;->A01(LX/0AR;LX/1dd;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, LX/2t9;->A04:LX/2t9;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/63I;->A04:LX/0lf;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LX/7u8;->A01(LX/0AR;LX/1dd;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, LX/2t9;->A0u:LX/2t9;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/63I;->A04:LX/0lf;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, LX/7u8;->A01(LX/0AR;LX/1dd;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v0, LX/2t9;->A09:LX/2t9;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, LX/2I8;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2I8;->A0B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, LX/63I;->A04:LX/0lf;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v0, p1, v4}, LX/7u8;->A01(LX/0AR;LX/1dd;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const-string v5, "userSession"

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 165
    .line 166
    const-wide v0, 0x81083900000f70L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2I8;

    .line 212
    .line 213
    iget-object v2, v0, LX/2I8;->A0n:LX/7xM;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v0, v2, LX/7xM;->A03:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v8, v2, LX/7xM;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v2, LX/7xM;->A0A:Ljava/util/HashMap;

    .line 234
    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_8
    const-wide/16 v10, 0x3c

    .line 242
    .line 243
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 244
    .line 245
    invoke-direct {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v6 .. v11}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final Cf2(LX/1dd;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "userSession"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5RT;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v5, :cond_a

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v6, v0, LX/9TL;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/9TL;->A00:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/9TL;->A00:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    :goto_2
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v8, v0, LX/9TL;->A09:Ljava/lang/String;

    .line 98
    .line 99
    :goto_3
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 100
    .line 101
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v9, v0, LX/9TL;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :goto_4
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, LX/9TL;->A00:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_5
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 122
    .line 123
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v0, LX/9TL;->A00:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_6
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 136
    .line 137
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 138
    .line 139
    :cond_0
    const-string v12, "story"

    .line 140
    .line 141
    invoke-static/range {v3 .. v13}, LX/Dqz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    move-object v6, v11

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v7, v11

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v13, 0x0

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v8, v11

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v9, v11

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v4, v11

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object v10, v11

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget-object v0, p0, LX/63I;->A0E:LX/4ql;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    const-string v2, "reelViewerBottomSheetManager"

    .line 178
    .line 179
    :cond_a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v11

    .line 183
    :cond_b
    invoke-virtual {v0, v3, p1}, LX/4ql;->A09(Landroid/content/Context;LX/1dd;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final Cf3(Landroid/view/View;LX/6C3;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63I;->A0t:LX/63E;

    .line 9
    .line 10
    iget-object v0, v0, LX/63E;->A0P:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/671;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/671;->A00:LX/2Uu;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Uu;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/671;->A02:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iget-object v0, v2, LX/671;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/671;->A03:LX/2nI;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/2nI;->A01(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/2nI;->A00()LX/2Uu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/671;->A00:LX/2Uu;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method

.method public final CfN(LX/1dd;LX/469;Ljava/lang/Integer;Z)V
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v10, v4, LX/63I;->A0u:LX/5I6;

    .line 11
    .line 12
    move-object v9, v10

    .line 13
    check-cast v9, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    iget-boolean v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 16
    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v4, LX/63I;->A0v:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v8, v4, LX/63I;->A0H:LX/66F;

    .line 47
    .line 48
    if-eqz v8, :cond_d

    .line 49
    .line 50
    iget-boolean v0, v8, LX/66F;->A0E:Z

    .line 51
    .line 52
    if-nez v0, :cond_e

    .line 53
    .line 54
    iget-object v7, v4, LX/63I;->A0J:LX/66B;

    .line 55
    .line 56
    const-string v2, "storyQuickReactionsController"

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v2, "userSession"

    .line 65
    .line 66
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_2
    iget-boolean v0, v4, LX/63I;->A0l:Z

    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/5RT;->A0H(LX/1dd;Lcom/instagram/service/session/UserSession;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v7, LX/66B;->A05:Z

    .line 80
    .line 81
    iget-object v0, v4, LX/63I;->A0J:LX/66B;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    move/from16 v1, p4

    .line 86
    .line 87
    iput-boolean v1, v0, LX/66B;->A06:Z

    .line 88
    .line 89
    iget-object v0, v4, LX/63I;->A0t:LX/63E;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v3}, LX/63E;->A00(ZZ)V

    .line 92
    .line 93
    .line 94
    const-string v0, "tapped"

    .line 95
    .line 96
    invoke-interface {v10, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v11}, LX/66F;->A06(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1f:Z

    .line 103
    .line 104
    iget-object v2, v4, LX/63I;->A0I:LX/Hj1;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, LX/Hj1;->A03(LX/1dd;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, LX/Hj1;->A00:LX/I2I;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v9, v2, LX/Hj1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, v2, LX/Hj1;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 121
    .line 122
    new-instance v8, LX/EvY;

    .line 123
    .line 124
    invoke-direct {v8, v2, v0}, LX/EvY;-><init>(LX/Hj1;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v9}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/I2I;

    .line 140
    .line 141
    invoke-direct {v1, v0, v8, v9, v7}, LX/I2I;-><init>(LX/3r9;LX/EvY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v2, LX/Hj1;->A08:LX/HNq;

    .line 145
    .line 146
    iget-object v0, v8, LX/HNq;->A03:LX/2tA;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, LX/HNq;->A05:LX/2tA;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    const v7, 0x7f08043e

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/I2I;->A08:LX/Eew;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    iput v7, v0, LX/Eew;->A00:I

    .line 164
    .line 165
    :goto_0
    iput-boolean v3, v1, LX/I2I;->A0H:Z

    .line 166
    .line 167
    iget-object v0, v8, LX/HNq;->A01:Landroid/view/ViewGroup;

    .line 168
    .line 169
    iput-object v0, v1, LX/I2I;->A03:Landroid/view/ViewGroup;

    .line 170
    .line 171
    const v7, 0x7f0a24eb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iput-object v7, v1, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-boolean v7, v1, LX/I2I;->A0e:Z

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v14, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v13, v1, LX/I2I;->A0U:LX/EvY;

    .line 193
    .line 194
    const-string v15, "raven"

    .line 195
    .line 196
    const-string v16, "direct_user_search_nullstate"

    .line 197
    .line 198
    const-string v17, "direct_user_search_keypressed"

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const-wide v7, 0x82077d00000a79L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8}, LX/0e4;->A00(J)LX/0e4;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, LX/07i;->getDefaultValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    iget-object v7, v1, LX/I2I;->A0R:LX/3r9;

    .line 222
    .line 223
    iget-object v7, v7, LX/3r9;->A04:LX/3rB;

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v7, LX/3rB;->A02:Ljava/lang/String;

    .line 228
    .line 229
    :goto_1
    move-object/from16 v19, v7

    .line 230
    .line 231
    move/from16 v21, v5

    .line 232
    .line 233
    move/from16 v22, v5

    .line 234
    .line 235
    move/from16 v23, v5

    .line 236
    .line 237
    move/from16 v24, v5

    .line 238
    .line 239
    move/from16 v25, v5

    .line 240
    .line 241
    move/from16 v26, v5

    .line 242
    .line 243
    move/from16 v27, v5

    .line 244
    .line 245
    move/from16 v28, v5

    .line 246
    .line 247
    invoke-static/range {v12 .. v28}, LX/CiV;->A00(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZ)LX/4uO;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v1, LX/I2I;->A0B:LX/4bH;

    .line 252
    .line 253
    new-instance v7, LX/IHx;

    .line 254
    .line 255
    invoke-direct {v7, v1}, LX/IHx;-><init>(LX/I2I;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v7}, LX/4bH;->CxV(LX/3qq;)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v1, LX/I2I;->A0B:LX/4bH;

    .line 262
    .line 263
    const-string v7, ""

    .line 264
    .line 265
    invoke-interface {v8, v7}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    iget-object v8, v1, LX/I2I;->A0Q:LX/HSy;

    .line 269
    .line 270
    iget-object v9, v1, LX/I2I;->A0O:LX/IpN;

    .line 271
    .line 272
    invoke-interface {v9}, LX/IpN;->BR4()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    new-instance v7, LX/I6Y;

    .line 277
    .line 278
    invoke-direct {v7, v1}, LX/I6Y;-><init>(LX/I2I;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v13, v7, v10}, LX/HSy;->A01(LX/10z;LX/Ikp;Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v11, v1, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    iget-object v7, v1, LX/I2I;->A0S:LX/Ffe;

    .line 291
    .line 292
    new-instance v10, LX/Eew;

    .line 293
    .line 294
    invoke-direct {v10, v12, v0, v7, v11}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ffe;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    iput-object v10, v1, LX/I2I;->A08:LX/Eew;

    .line 298
    .line 299
    iget v7, v1, LX/I2I;->A02:I

    .line 300
    .line 301
    const/4 v0, -0x1

    .line 302
    if-eq v7, v0, :cond_3

    .line 303
    .line 304
    iput v7, v10, LX/Eew;->A00:I

    .line 305
    .line 306
    :cond_3
    iget-boolean v0, v1, LX/I2I;->A0K:Z

    .line 307
    .line 308
    iput-boolean v0, v10, LX/Eew;->A0A:Z

    .line 309
    .line 310
    iget-object v7, v1, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    iget-object v0, v1, LX/I2I;->A05:LX/3Cn;

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v1, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 320
    .line 321
    invoke-direct {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v1, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iget-object v0, v1, LX/I2I;->A0M:LX/3Bw;

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9}, LX/IpN;->BR4()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v8, v0}, LX/HSy;->A00(Z)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/I2I;->A03(LX/I2I;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object v8, v1, LX/I2I;->A0N:LX/3Bm;

    .line 346
    .line 347
    invoke-static {v13}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v0, v1, LX/I2I;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    invoke-virtual {v8, v0, v7}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, LX/Hj1;->A00:LX/I2I;

    .line 357
    .line 358
    :cond_4
    move-object/from16 v0, p2

    .line 359
    .line 360
    invoke-virtual {v2, v6, v0}, LX/Hj1;->A04(LX/1dd;LX/469;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v7, v4, LX/63I;->A0I:LX/Hj1;

    .line 364
    .line 365
    if-eqz v7, :cond_e

    .line 366
    .line 367
    iget-object v0, v7, LX/Hj1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v1, LX/1Aa;->A1c:LX/1Aa;

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    iget-boolean v10, v7, LX/Hj1;->A0D:Z

    .line 384
    .line 385
    if-eqz v10, :cond_9

    .line 386
    .line 387
    const-string v8, "has_seen_recipient_bar"

    .line 388
    .line 389
    :goto_3
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    invoke-static {v6}, LX/Hj1;->A03(LX/1dd;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    iget-object v4, v7, LX/Hj1;->A07:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 408
    .line 409
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v11, Landroid/app/Activity;

    .line 413
    .line 414
    iget-object v6, v7, LX/Hj1;->A08:LX/HNq;

    .line 415
    .line 416
    iget-object v0, v6, LX/HNq;->A00:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const v0, 0x7f123877

    .line 423
    .line 424
    .line 425
    if-eqz v10, :cond_6

    .line 426
    .line 427
    const v0, 0x7f123876

    .line 428
    .line 429
    .line 430
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/2Un;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, LX/2nI;

    .line 443
    .line 444
    invoke-direct {v2, v11, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 445
    .line 446
    .line 447
    if-eqz v10, :cond_8

    .line 448
    .line 449
    iget-object v0, v6, LX/HNq;->A03:LX/2tA;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f0a24d9

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_4
    invoke-virtual {v2, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    if-eqz v10, :cond_7

    .line 469
    .line 470
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 471
    .line 472
    :goto_5
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 473
    .line 474
    .line 475
    iput-boolean v3, v2, LX/2nI;->A0B:Z

    .line 476
    .line 477
    iput-boolean v5, v2, LX/2nI;->A0A:Z

    .line 478
    .line 479
    new-instance v0, LX/7Pg;

    .line 480
    .line 481
    invoke-direct {v0, v9, v8}, LX/7Pg;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 485
    .line 486
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v7, LX/Hj1;->A01:LX/2Uu;

    .line 491
    .line 492
    new-instance v2, LX/8nE;

    .line 493
    .line 494
    invoke-direct {v2, v7}, LX/8nE;-><init>(LX/Hj1;)V

    .line 495
    .line 496
    .line 497
    const-wide/16 v0, 0x1f4

    .line 498
    .line 499
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_7
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_8
    iget-object v0, v6, LX/HNq;->A0A:LX/01o;

    .line 507
    .line 508
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/view/View;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_9
    const-string v8, "has_seen_recipient_label"

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_a
    const/4 v7, 0x0

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_b
    iget-object v13, v1, LX/I2I;->A0U:LX/EvY;

    .line 522
    .line 523
    iget-object v8, v1, LX/I2I;->A0V:LX/4k1;

    .line 524
    .line 525
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 526
    .line 527
    new-instance v15, LX/IHv;

    .line 528
    .line 529
    invoke-direct {v15, v13, v1}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 530
    .line 531
    .line 532
    new-instance v7, LX/Cm3;

    .line 533
    .line 534
    invoke-direct {v7, v15}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 535
    .line 536
    .line 537
    new-instance v14, LX/Cm4;

    .line 538
    .line 539
    move-object/from16 v17, v8

    .line 540
    .line 541
    move/from16 v19, v5

    .line 542
    .line 543
    move/from16 v20, v5

    .line 544
    .line 545
    move-object/from16 v16, v7

    .line 546
    .line 547
    invoke-direct/range {v14 .. v20}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 548
    .line 549
    .line 550
    iput-object v14, v1, LX/I2I;->A0A:LX/Cm4;

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_c
    iput v7, v1, LX/I2I;->A02:I

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_d
    const-string v0, "Required value was null."

    .line 559
    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_e
    return-void
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public final CfO(LX/1dd;LX/469;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/63I;->A0u:LX/5I6;

    .line 2
    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/65G;->BWP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, LX/63I;->CfN(LX/1dd;LX/469;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CkW(Landroid/view/View;LX/1M5;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/63I;->A0i:LX/6BY;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v1, "shopping_stories_cta_bar_impression_"

    .line 9
    .line 10
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v4, LX/6BY;->A01:LX/3Bm;

    .line 19
    .line 20
    iget-object v1, v4, LX/6BY;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "stories_cta"

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0, v3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/6BY;->A00:LX/1U0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p1, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
