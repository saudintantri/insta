.class public final LX/Gns;
.super LX/HUq;
.source ""


# instance fields
.field public A00:Landroid/util/Rational;

.field public A01:LX/Cfv;

.field public A02:LX/FDF;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/HPM;

.field public final A08:LX/FDO;

.field public final A09:LX/Heb;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const-class v0, LX/FDF;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/Gns;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/Gns;->A09:LX/Heb;

    .line 18
    .line 19
    iput-object p2, p0, LX/Gns;->A07:LX/HPM;

    .line 20
    .line 21
    iput-object p1, p0, LX/Gns;->A05:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v3, p0, LX/Gns;->A06:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v0, LX/FDO;->A00:LX/FDO;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gns;->A08:LX/FDO;

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gns;->A0B:LX/01o;

    .line 34
    .line 35
    const/16 v1, 0x36

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gns;->A0F:LX/01o;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gns;->A0E:LX/01o;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Gns;->A0D:LX/01o;

    .line 61
    .line 62
    invoke-static {p0, v2}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Gns;->A0C:LX/01o;

    .line 67
    .line 68
    return-void
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
.end method

.method public static final A00(Landroid/util/Rational;LX/Gns;)V
    .locals 8

    .line 0
    :try_start_0
    sget-object v1, LX/HdF;->A00:LX/HdF;

    .line 1
    .line 2
    iget-object v0, p1, LX/Gns;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p1, LX/Gns;->A05:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v5, v0, v6}, LX/HdF;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v7, Landroid/app/PictureInPictureParams$Builder;

    .line 14
    .line 15
    invoke-direct {v7}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Rational;->isInfinite()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 41
    .line 42
    .line 43
    float-to-double v3, v1

    .line 44
    const-wide v1, 0x40030a3d70a3d70aL    # 2.38

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v0, v3, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    sget-object p0, LX/HAc;->A01:Landroid/util/Rational;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object p0, LX/HAc;->A00:Landroid/util/Rational;

    .line 67
    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v7, p0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1e

    .line 75
    .line 76
    if-le v1, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 86
    .line 87
    .line 88
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    const-string v1, "RtcCallPipPresenter"

    .line 91
    .line 92
    const-string v0, "Failed to update PIP params"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(LX/Gns;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/Gns;->A02:LX/FDF;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/FDF;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/FDF;->A00:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gns;->A0C:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Gns;->A05:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Gns;->A07:LX/HPM;

    .line 28
    .line 29
    sget-object v0, LX/IEw;->A00:LX/IEw;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    sget-object v1, LX/HdF;->A00:LX/HdF;

    .line 36
    .line 37
    iget-object v0, p0, LX/Gns;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v5, p0, LX/Gns;->A05:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v1, v5, v0, v3}, LX/HdF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/AP6;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, LX/Gns;->A07:LX/HPM;

    .line 61
    .line 62
    new-instance v0, LX/IEB;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2, v3}, LX/IEB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v4, p0, LX/Gns;->A09:LX/Heb;

    .line 93
    .line 94
    new-instance v0, LX/IG6;

    .line 95
    .line 96
    invoke-direct {v0}, LX/IG6;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v1, p0, LX/Gns;->A00:Landroid/util/Rational;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v5}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v1, Landroid/util/Rational;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v1, "RtcCallPipPresenter"

    .line 139
    .line 140
    const-string v0, "Failed to enter PIP mode"

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, LX/Gns;->A0E:LX/01o;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/app/KeyguardManager;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    sget-object v0, LX/IHI;->A00:LX/IHI;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v2, p0, LX/Gns;->A07:LX/HPM;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/IEB;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1, v3}, LX/IEB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A0E(LX/FYV;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/IFq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/IFq;

    .line 6
    .line 7
    iget-boolean v2, p1, LX/IFq;->A00:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Gns;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Gns;->A09:LX/Heb;

    .line 16
    .line 17
    new-instance v0, LX/IGo;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/IGo;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    instance-of v0, p1, LX/IFo;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1e

    .line 34
    .line 35
    if-gt v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    invoke-static {p0, v0}, LX/Gns;->A01(LX/Gns;Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :cond_4
    instance-of v0, p1, LX/IFn;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0
.end method
