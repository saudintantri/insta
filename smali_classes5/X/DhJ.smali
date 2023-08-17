.class public final LX/DhJ;
.super LX/HPQ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/FfE;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/FfE;LX/1qw;Lcom/instagram/service/session/UserSession;LX/01o;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HPQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DhJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DhJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p5, p0, LX/DhJ;->A06:LX/01o;

    .line 8
    .line 9
    iput-object p3, p0, LX/DhJ;->A04:LX/1qw;

    .line 10
    .line 11
    iput-object p2, p0, LX/DhJ;->A03:LX/FfE;

    .line 12
    .line 13
    const/high16 v0, 0x43480000    # 200.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/DhJ;->A01:I

    .line 24
    .line 25
    iget-object v1, p0, LX/DhJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const/high16 v0, 0x43820000    # 260.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/DhJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const/high16 v0, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/DhJ;->A00:F

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, LX/J0M;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Orientation"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, p2

    .line 27
    move p2, p1

    .line 28
    move p1, v0

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v1, "SharedCanvasMediaTool"

    .line 32
    .line 33
    const-string v0, "Fail to check media exifInterface"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x4

    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V
    .locals 4

    .line 0
    iget-object v2, p3, LX/DhJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/EdX;->A01(Landroid/content/Context;II)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p3}, LX/HPQ;->A05()LX/Kki;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x4

    .line 27
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/KDS;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, p2}, LX/KDS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/Kbx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/Kki;->A00(LX/KhA;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/DhJ;->A00(Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0, p1, p2}, LX/DhJ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/DY8;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, LX/DY8;-><init>(Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/1M5;LX/DhJ;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/DhJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    invoke-static {v0, p0}, LX/EdX;->A03(Landroid/content/Context;LX/1M5;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/HPQ;->A05()LX/Kki;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/1M5;->Aw7()LX/3BK;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v3, LX/KDC;

    .line 42
    .line 43
    move-object p0, p2

    .line 44
    invoke-direct/range {v3 .. v8}, LX/KDC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/1M5;LX/3BK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, LX/Kki;->A00(LX/KhA;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A04(LX/DhJ;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/DhJ;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/27U;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/27U;->A0B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final A06()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DhJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x81078200090e05L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/DhJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    sget-object v1, LX/5xd;->A1R:LX/5zl;

    .line 19
    .line 20
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 21
    .line 22
    invoke-static {v0}, LX/3qy;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v3, v0, v2}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/5xf;->A02(Landroid/content/Context;LX/5xd;)LX/5xj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/5xj;->A07:LX/5zs;

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/DLC;

    .line 40
    .line 41
    invoke-direct {v4}, LX/DLC;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/DLC;->AEl(LX/5zs;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/ENP;

    .line 48
    .line 49
    invoke-direct {v6, p0}, LX/ENP;-><init>(LX/DhJ;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, LX/F4Q;

    .line 53
    .line 54
    invoke-direct {v5, p0}, LX/F4Q;-><init>(LX/DhJ;)V

    .line 55
    .line 56
    .line 57
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x810d3b00121bd0L    # 3.03530006399263E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-wide v0, 0x810d3b00131bd1L    # 3.035300064034076E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, LX/8aQ;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2, v8, v0}, LX/8aQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 83
    .line 84
    .line 85
    move-object v0, v7

    .line 86
    move-object v7, v1

    .line 87
    :goto_0
    iget-object v3, p0, LX/DhJ;->A03:LX/FfE;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v1, 0x7fffffff

    .line 91
    .line 92
    .line 93
    iput-object v0, v4, LX/DLC;->A04:LX/5jl;

    .line 94
    .line 95
    iput-object v7, v4, LX/DLC;->A03:LX/8aQ;

    .line 96
    .line 97
    iput v1, v4, LX/DLC;->A00:I

    .line 98
    .line 99
    iput-object v3, v4, LX/DLC;->A06:LX/FfE;

    .line 100
    .line 101
    iput-object v6, v4, LX/DLC;->A09:LX/ENP;

    .line 102
    .line 103
    invoke-interface {v3}, LX/FfE;->Apf()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v1, v0, :cond_0

    .line 110
    .line 111
    new-instance v0, LX/F4R;

    .line 112
    .line 113
    invoke-direct {v0, v5, v3, v6}, LX/F4R;-><init>(LX/FZi;LX/FfE;LX/ENP;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v0

    .line 117
    :cond_0
    iput-object v5, v4, LX/DLC;->A02:LX/FZi;

    .line 118
    .line 119
    iput-object v2, v4, LX/DLC;->A07:LX/E5f;

    .line 120
    .line 121
    iput-object v2, v4, LX/DLC;->A08:LX/60u;

    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, LX/DhJ;->A06:LX/01o;

    .line 124
    .line 125
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/27U;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-static {v4, v1}, LX/Che;->A0z(Landroidx/fragment/app/Fragment;LX/27U;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :cond_2
    iget-object v1, p0, LX/DhJ;->A04:LX/1qw;

    .line 138
    .line 139
    new-instance v0, LX/5jl;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v2, v8}, LX/5jl;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v1, LX/E7r;

    .line 146
    .line 147
    invoke-direct {v1, p0}, LX/E7r;-><init>(LX/DhJ;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/GUo;

    .line 151
    .line 152
    invoke-direct {v4}, LX/GUo;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v4, LX/GUo;->A05:LX/E7r;

    .line 166
    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
