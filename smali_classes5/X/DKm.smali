.class public abstract LX/DKm;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitBasePickerFragment"


# instance fields
.field public A00:LX/4oY;

.field public A01:LX/50R;

.field public A02:LX/EYS;

.field public final A03:LX/1wI;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKm;->A06:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DKm;->A05:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x54

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DKm;->A07:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x55

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DKm;->A04:LX/01o;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/EYS;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, LX/EYS;-><init>(ZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DKm;->A02:LX/EYS;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DKm;->A03:LX/1wI;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A01()LX/50R;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKm;->A01:LX/50R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "grid"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()LX/CxF;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ddx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ddx;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ddx;->A01:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CxF;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Ddy;

    .line 18
    .line 19
    iget-object v0, v0, LX/Ddy;->A00:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03(LX/DbI;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKm;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9Cw;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DKm;->A02()LX/CxF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/CxF;->A02:LX/DlC;

    .line 13
    .line 14
    iget-object v0, p1, LX/DbI;->A02:LX/Fab;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Fab;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/9Cw;->A04()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/9Cw;->A02()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v3, LX/9Cw;->A02:LX/APw;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/9Cw;->A00(LX/APw;LX/9Cw;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v0, 0x7f122a10

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/EPm;

    .line 53
    .line 54
    invoke-direct {v1, v2, v2, v0}, LX/EPm;-><init>(Ljava/lang/Integer;LX/0Xg;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/9Cw;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/EPm;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, LX/FAp;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/FAp;-><init>(LX/EPm;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v0}, [LX/FYQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/9Cw;->A03([LX/FYQ;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v3}, LX/9Cw;->A04()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x46

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/9Cw;->A01(LX/9Cw;LX/0Vv;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v1, 0x12

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/9Cw;->A01(LX/9Cw;LX/0Vv;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A04(Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Ddx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ddx;

    .line 6
    .line 7
    iget-object v0, v1, LX/DKm;->A03:LX/1wI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/Ddx;->A01:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/De2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LX/CxF;->A00:LX/Db9;

    .line 26
    .line 27
    iget-object v0, v0, LX/Db9;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v5, LX/De2;->A00:LX/EKi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v4, LX/EKi;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v4, LX/EKi;->A04:LX/1T7;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/EYS;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v2}, LX/EYS;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/EKi;->A03:LX/1T7;

    .line 50
    .line 51
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v0, 0x52

    .line 62
    .line 63
    invoke-static {v5, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    check-cast v0, LX/Ddy;

    .line 74
    .line 75
    iget-object v0, v0, LX/Ddy;->A00:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/De1;

    .line 82
    .line 83
    iget-object v0, v0, LX/De1;->A01:Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/57T;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKm;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGp;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const v0, -0x11f17ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v15, v8, LX/DKm;->A03:LX/1wI;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/DKm;->A02()LX/CxF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v10, v0, LX/CxF;->A00:LX/Db9;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/1dt;->getSession()LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    const/16 v0, 0x4d3

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v14, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    move-object v4, v8

    .line 42
    instance-of v0, v8, LX/Ddx;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v4, LX/Ddx;

    .line 47
    .line 48
    invoke-static {v4}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v6, v4, LX/Ddx;->A00:LX/4bh;

    .line 53
    .line 54
    iget-object v0, v4, LX/DKm;->A06:LX/01o;

    .line 55
    .line 56
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    iget-object v3, v4, LX/Ddx;->A01:LX/01o;

    .line 61
    .line 62
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CxF;

    .line 67
    .line 68
    iget-object v0, v0, LX/CxF;->A00:LX/Db9;

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    new-instance v5, LX/4Wx;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v19, v6

    .line 77
    .line 78
    move/from16 v22, v21

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    invoke-direct/range {v16 .. v22}, LX/4Wx;-><init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/CxF;

    .line 92
    .line 93
    iget-object v3, v0, LX/CxF;->A02:LX/DlC;

    .line 94
    .line 95
    new-instance v0, LX/Dds;

    .line 96
    .line 97
    invoke-direct {v0, v5, v4, v3}, LX/Dds;-><init>(LX/4Wx;LX/DKm;LX/6GP;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, LX/37R;->A01(LX/3IH;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v11, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    new-instance v6, LX/4oY;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    move-object v13, v11

    .line 110
    move/from16 v17, v4

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    invoke-direct/range {v6 .. v17}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;LX/6eB;LX/3rx;LX/1w5;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v8, LX/DKm;->A00:LX/4oY;

    .line 118
    .line 119
    invoke-virtual {v8}, LX/DKm;->A02()LX/CxF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, v8, LX/DKm;->A00:LX/4oY;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, LX/CxF;->A02:LX/DlC;

    .line 128
    .line 129
    iput-object v3, v0, LX/6GO;->A00:LX/5FN;

    .line 130
    .line 131
    invoke-virtual {v8}, LX/1dt;->getSession()LX/0SF;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v8, LX/DKm;->A00:LX/4oY;

    .line 144
    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape152S0000000_4_I1;

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lcom/facebook/redex/IDxDelegateShape152S0000000_4_I1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, LX/DKm;->A02()LX/CxF;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v8}, LX/DKm;->A02()LX/CxF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v2, v0, LX/CxF;->A03:LX/25R;

    .line 164
    .line 165
    new-instance v0, LX/50R;

    .line 166
    .line 167
    move-object v12, v0

    .line 168
    move-object v13, v8

    .line 169
    move-object v15, v5

    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    move-object/from16 v18, v6

    .line 175
    .line 176
    move-object/from16 v19, v2

    .line 177
    .line 178
    move-object/from16 v20, v11

    .line 179
    .line 180
    invoke-direct/range {v12 .. v21}, LX/50R;-><init>(LX/1dt;LX/3Bm;LX/4oY;LX/4ek;LX/4Uk;Lcom/instagram/service/session/UserSession;LX/25R;[LX/4TV;Z)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v8, LX/DKm;->A01:LX/50R;

    .line 184
    .line 185
    const v0, -0x23938d6

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    check-cast v4, LX/Ddy;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 203
    .line 204
    iget-object v3, v4, LX/Ddy;->A00:LX/01o;

    .line 205
    .line 206
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    div-int/2addr v6, v0

    .line 211
    invoke-static {v4}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v0, LX/DUP;

    .line 216
    .line 217
    invoke-direct {v0, v4}, LX/DUP;-><init>(LX/Iut;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, LX/37R;->A01(LX/3IH;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x39

    .line 224
    .line 225
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/AAx;

    .line 231
    .line 232
    invoke-direct {v0, v5}, LX/AAx;-><init>(LX/0Xg;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, LX/37R;->A01(LX/3IH;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    new-instance v5, LX/4pq;

    .line 247
    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    move/from16 v19, v6

    .line 251
    .line 252
    move/from16 v20, v6

    .line 253
    .line 254
    invoke-direct/range {v16 .. v21}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/CxF;

    .line 262
    .line 263
    iget-object v6, v0, LX/CxF;->A00:LX/Db9;

    .line 264
    .line 265
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/CxF;

    .line 270
    .line 271
    iget-object v3, v0, LX/CxF;->A02:LX/DlC;

    .line 272
    .line 273
    new-instance v0, LX/Ddt;

    .line 274
    .line 275
    invoke-direct {v0, v5, v6, v4, v3}, LX/Ddt;-><init>(LX/4pq;LX/4nD;LX/DKm;LX/6GP;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v0}, LX/37R;->A01(LX/3IH;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    const-string v0, "gridAdapter"

    .line 284
    .line 285
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v11
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f17db37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/DKm;->A01()LX/50R;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d0957

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x19cfdf3a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x354f069e    # -5799089.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DKm;->A01()LX/50R;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/50R;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, 0x4c75ea70    # 6.4465344E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x24a6cb19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DKm;->A01()LX/50R;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4Mn;->AGb()V

    .line 17
    .line 18
    .line 19
    const v0, 0x10d8269b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
