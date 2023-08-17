.class public final LX/57z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uS;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4r9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    iget-object v0, v0, LX/6IO;->A2r:LX/6Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4tb;

    .line 19
    .line 20
    iget-object v3, v0, LX/4tb;->A01:LX/6K7;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, LX/6K7;->A05(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6K7;->A0A:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1209d3

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/6K7;->A0E:LX/53r;

    .line 38
    .line 39
    iget-object v0, v0, LX/53r;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/6K7;->A01(LX/6K7;Ljava/lang/String;)Landroid/transition/TransitionSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/6K7;->A00(LX/6K7;Ljava/lang/String;)Landroid/transition/Scene;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/transition/Scene;->enter()V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/8pR;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, LX/8pR;-><init>(Landroid/transition/TransitionSet;LX/6K7;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/6K7;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/8Bv;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/8Bv;-><init>(LX/6K7;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/6K7;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 77
    .line 78
    iget-object v0, v3, LX/6K7;->A0C:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/6K7;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    iget-object v0, v0, LX/6IO;->A2r:LX/6Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4tb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/4tb;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    iget-object v0, v2, LX/6IO;->A1g:LX/4lP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/4Za;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/6IO;->A21:LX/4Nm;

    .line 23
    .line 24
    iget-object v0, v2, LX/6IO;->A2d:LX/568;

    .line 25
    .line 26
    invoke-interface {v0}, LX/568;->AA4()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, LX/4Nm;->A00(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v2, LX/6IO;->A1W:LX/59L;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/59L;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/6IO;->A21:LX/4Nm;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    iget-object v0, v0, LX/6IO;->A2r:LX/6Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4tb;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/4tb;->A0I(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A04(LX/6mL;LX/4z4;LX/Fp7;LX/4Z8;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v9, v2, LX/6IO;->A2Z:LX/4lc;

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    iget-boolean v0, v3, LX/4Z8;->A0z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v9, LX/4lc;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/6IO;->A1k:LX/4tL;

    .line 31
    .line 32
    new-instance v0, LX/6kU;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/6kU;-><init>(LX/4Z8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v0}, LX/4tL;->A05(LX/6mL;LX/6kU;)LX/6mL;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-virtual {v3}, LX/4Z8;->A03()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v1, LX/4tL;->A0E:LX/5Ep;

    .line 46
    .line 47
    iget-object v0, v0, LX/5Ep;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, LX/6IO;->A27:LX/4QJ;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, LX/4QJ;->A01(LX/4z4;LX/4Z8;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    move-object/from16 v6, p3

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9}, LX/4lc;->A0E()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, v2, LX/6IO;->A1k:LX/4tL;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, LX/4tL;->A07()LX/6mJ;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v4, LX/6kU;

    .line 77
    .line 78
    invoke-direct {v4, v3}, LX/6kU;-><init>(LX/4Z8;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/Fp7;->A07:LX/4DM;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v1, v0, v4, v10}, LX/4tL;->A02(LX/4DM;LX/6kU;LX/5A9;)LX/2ii;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, LX/6mL;

    .line 94
    .line 95
    iget-object v0, v4, LX/6mL;->A01:LX/6mI;

    .line 96
    .line 97
    iget-object v7, v0, LX/6mI;->A02:LX/6mH;

    .line 98
    .line 99
    iget-object v5, v2, LX/6IO;->A1O:Landroid/app/Activity;

    .line 100
    .line 101
    iget-object v0, v2, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget-object v11, v2, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iget-object v0, v2, LX/6IO;->A1g:LX/4lP;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v0, v2, LX/6IO;->A26:LX/4fN;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v0, v8, LX/6mJ;->A00:LX/6mI;

    .line 126
    .line 127
    iget-object v0, v0, LX/6mI;->A02:LX/6mH;

    .line 128
    .line 129
    invoke-static {v7, v0}, LX/6mH;->A01(LX/6mH;LX/6mH;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v5 .. v14}, LX/6mH;->A00(Landroid/content/Context;LX/3qJ;LX/6mH;LX/6mJ;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v5, LX/6kU;

    .line 137
    .line 138
    invoke-direct {v5, v3}, LX/6kU;-><init>(LX/4Z8;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v6, LX/Fp7;->A07:LX/4DM;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v4, v5, v0}, LX/4tL;->A02(LX/4DM;LX/6kU;LX/5A9;)LX/2ii;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    goto/16 :goto_0
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
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    iget-object v0, v0, LX/6IO;->A2r:LX/6Bx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4tb;

    .line 19
    .line 20
    iget-object v0, v0, LX/4tb;->A02:LX/6J9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean p1, v0, LX/6J9;->A0M:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final Axw()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4r9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/6IO;->A2y:LX/1uS;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "SafeClipsCaptureControllerDelegate_getMusicBrowseSessionFullId()"

    .line 24
    .line 25
    const-string v0, "Unable to get music browse session ID - provider not initialized."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method
