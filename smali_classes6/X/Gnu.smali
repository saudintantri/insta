.class public final LX/Gnu;
.super LX/HUq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/Hgb;

.field public A04:LX/FpG;

.field public A05:LX/5fA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/HPM;

.field public final A0C:LX/Heb;

.field public final A0D:LX/Ewo;

.field public final A0E:LX/ENL;

.field public final A0F:LX/FDR;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/HPM;LX/Heb;LX/FDR;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v2, LX/ENL;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/ENL;-><init>(LX/HPM;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v0, LX/5fA;

    .line 8
    .line 9
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/Gnu;->A09:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, LX/Gnu;->A0A:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p6, p0, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p5, p0, LX/Gnu;->A0F:LX/FDR;

    .line 23
    .line 24
    iput-object p4, p0, LX/Gnu;->A0C:LX/Heb;

    .line 25
    .line 26
    iput-object p3, p0, LX/Gnu;->A0B:LX/HPM;

    .line 27
    .line 28
    iput-object v2, p0, LX/Gnu;->A0E:LX/ENL;

    .line 29
    .line 30
    invoke-static {p0, v1}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gnu;->A0L:LX/01o;

    .line 35
    .line 36
    invoke-static {}, LX/7eo;->A00()LX/5fA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Gnu;->A05:LX/5fA;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gnu;->A07:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x35

    .line 49
    .line 50
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gnu;->A0I:LX/01o;

    .line 55
    .line 56
    new-instance v0, LX/Ewo;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/Ewo;-><init>(LX/Gnu;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Gnu;->A0D:LX/Ewo;

    .line 62
    .line 63
    iget-object v4, p0, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x82001400030019L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int v0, v1

    .line 77
    iput v0, p0, LX/Gnu;->A08:I

    .line 78
    .line 79
    const/16 v0, 0x63

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Gnu;->A0H:LX/01o;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Gnu;->A0J:LX/01o;

    .line 93
    .line 94
    invoke-static {p0, v3}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Gnu;->A0K:LX/01o;

    .line 99
    .line 100
    iget-object v1, p0, LX/Gnu;->A0F:LX/FDR;

    .line 101
    .line 102
    new-instance v0, LX/FE5;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/FE5;-><init>(LX/Gnu;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/FDR;->A02:LX/Fe2;

    .line 108
    .line 109
    new-instance v0, LX/FE3;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/FE3;-><init>(LX/Gnu;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/FDR;->A01:LX/Fap;

    .line 115
    .line 116
    iget-object v0, p0, LX/Gnu;->A0G:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-class v1, LX/Hyz;

    .line 123
    .line 124
    iget-object v0, p0, LX/Gnu;->A0D:LX/Ewo;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public static final A00(LX/Gnu;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gnu;->A05:LX/5fA;

    .line 1
    .line 2
    iget p0, v0, LX/5fA;->A00:I

    .line 3
    .line 4
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f1231da

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    sub-int v0, p0, v1

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f1231dc

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v0, p0, -0x2

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const v0, 0x7f1231e2

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    const v0, 0x7f1231d9

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f1231db

    .line 33
    .line 34
    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public static final A01(LX/Gnu;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gnu;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gnu;->A0F:LX/FDR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FDR;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Gnu;->A04:LX/FpG;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FpG;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Gnu;->A0L:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/FnA;->A1X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gnu;->A07:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, LX/Gnu;->A0C:LX/Heb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/IGq;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/IGq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/Gnu;->A03:LX/Hgb;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/Hgb;->A08:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, LX/IMk;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/IMk;-><init>(LX/Hgb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/IMj;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/IMj;-><init>(LX/Hgb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object v4, p0, LX/Gnu;->A03:LX/Hgb;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/FDf;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/FDf;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/FED;

    .line 89
    .line 90
    invoke-direct {v0}, LX/FED;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static final A02(LX/Gnu;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/HfC;->A01(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iput-object v6, p0, LX/Gnu;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/Gnu;->A0A:Landroid/content/Context;

    .line 12
    .line 13
    iget v7, p0, LX/Gnu;->A01:I

    .line 14
    .line 15
    iget v8, p0, LX/Gnu;->A00:I

    .line 16
    .line 17
    new-instance v5, LX/HEl;

    .line 18
    .line 19
    invoke-direct {v5, p0}, LX/HEl;-><init>(LX/Gnu;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/Hgb;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/Hgb;-><init>(Landroid/content/Context;LX/HEl;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/Gnu;->A03:LX/Hgb;

    .line 28
    .line 29
    iget v1, p0, LX/Gnu;->A08:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    sget-object v1, LX/Guw;->A06:LX/Guw;

    .line 35
    .line 36
    :goto_0
    iput-object v1, v3, LX/Hgb;->A04:LX/Guw;

    .line 37
    .line 38
    iput-boolean v2, v3, LX/Hgb;->A0F:Z

    .line 39
    .line 40
    iget-object v0, v3, LX/Hgb;->A00:LX/6Pl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v6, v3, LX/Hgb;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/Hgb;->A04:LX/Guw;

    .line 47
    .line 48
    iget-object v1, v3, LX/Hgb;->A08:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/IMi;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/IMi;-><init>(LX/Hgb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    iget-object v2, p0, LX/Gnu;->A03:LX/Hgb;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v2, LX/Hgb;->A08:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, LX/IMh;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/IMh;-><init>(LX/Hgb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v1, "PosesFramesHandlerV1"

    .line 74
    .line 75
    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    sget-object v1, LX/Guw;->A02:LX/Guw;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    sget-object v1, LX/Guw;->A03:LX/Guw;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x4

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    sget-object v1, LX/Guw;->A07:LX/Guw;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A03(LX/Gnu;IZ)V
    .locals 3

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gnu;->A0I:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/IUa;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/IUa;-><init>(LX/Gnu;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/Gnu;->A0C:LX/Heb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/FDf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/FDf;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Gnu;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Gnu;->A09:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/Gnu;->A0L:LX/01o;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/IGq;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/IGq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Gnu;->A0F:LX/FDR;

    .line 67
    .line 68
    iget-object v0, v0, LX/FDR;->A0D:LX/01o;

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
