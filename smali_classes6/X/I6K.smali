.class public final LX/I6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fh7;


# instance fields
.field public final synthetic A00:LX/HNl;


# direct methods
.method public constructor <init>(LX/HNl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6K;->A00:LX/HNl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Box(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BqZ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I6K;->A00:LX/HNl;

    .line 1
    .line 2
    iget-object v0, v0, LX/HNl;->A06:LX/E7U;

    .line 3
    .line 4
    iget-object v0, v0, LX/E7U;->A00:LX/Hbo;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hbo;->A00:LX/HEj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/HEj;->A00:LX/Gnf;

    .line 11
    .line 12
    iget-object v0, v3, LX/Gnf;->A00:LX/GIq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/GIq;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/Gnf;->A01:LX/HPM;

    .line 21
    .line 22
    sget-object v0, LX/FD5;->A00:LX/FD5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Gnf;->A03:LX/EYW;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/EYW;->A00(LX/EYW;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "candidatesListener"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public final Buj()V
    .locals 0

    return-void
.end method

.method public final Buk()V
    .locals 0

    return-void
.end method

.method public final Byc(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Byn()V
    .locals 0

    return-void
.end method

.method public final Byo()V
    .locals 0

    return-void
.end method

.method public final Bz3()V
    .locals 0

    return-void
.end method

.method public final CFU(Z)V
    .locals 0

    return-void
.end method

.method public final CJV()V
    .locals 0

    return-void
.end method

.method public final CJW()V
    .locals 0

    return-void
.end method

.method public final CLk(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/I6K;->A00:LX/HNl;

    .line 1
    .line 2
    iget-object v3, v4, LX/HNl;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81031c0000058fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 28
    .line 29
    iget-boolean v0, v4, LX/HNl;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v9, v4, LX/HNl;->A05:LX/HyA;

    .line 34
    .line 35
    iget-object v11, v4, LX/HNl;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0003000_I1;->A00:I

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_0
    iget-object v8, v4, LX/HNl;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v11, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, LX/HyA;->A01:LX/0lf;

    .line 63
    .line 64
    const-string v0, "instagram_rtc_call_recipients_impression"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x84a

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v0, "creation_session_id"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "absolute_position"

    .line 86
    .line 87
    invoke-static {v4, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v4, v1, v8, v10, v7}, LX/FnH;->A0i(LX/0AX;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v9, LX/HyA;->A00:LX/MHn;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, LX/MHn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    goto :goto_0
    .line 106
.end method

.method public final CLm(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZ)V
    .locals 0

    return-void
.end method

.method public final CN4()V
    .locals 0

    return-void
.end method

.method public final CNn()V
    .locals 0

    return-void
.end method

.method public final CNo(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final COa(Landroid/graphics/RectF;I)V
    .locals 0

    return-void
.end method

.method public final CR2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6K;->A00:LX/HNl;

    .line 1
    .line 2
    iget-object v0, v0, LX/HNl;->A06:LX/E7U;

    .line 3
    .line 4
    iget-object v0, v0, LX/E7U;->A00:LX/Hbo;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hbo;->A00:LX/HEj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/HEj;->A00:LX/Gnf;

    .line 11
    .line 12
    iget-object v1, v0, LX/Gnf;->A02:LX/Heb;

    .line 13
    .line 14
    new-instance v0, LX/8fn;

    .line 15
    .line 16
    invoke-direct {v0}, LX/8fn;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "candidatesListener"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final CRD(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I6K;->A00:LX/HNl;

    .line 1
    .line 2
    iget-object v0, v2, LX/HNl;->A06:LX/E7U;

    .line 3
    .line 4
    iget-object v0, v0, LX/E7U;->A00:LX/Hbo;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hbo;->A00:LX/HEj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/HEj;->A00:LX/Gnf;

    .line 11
    .line 12
    iget-object v1, v0, LX/Gnf;->A02:LX/Heb;

    .line 13
    .line 14
    new-instance v0, LX/8fw;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/8fw;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    iput-boolean v1, v2, LX/HNl;->A04:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "candidatesListener"

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final CS4(Lcom/instagram/model/direct/DirectShareTarget;IIIZ)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/I6K;->A00:LX/HNl;

    .line 5
    .line 6
    iget-object v0, v7, LX/HNl;->A09:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v7, LX/HNl;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81031c0000058fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 37
    .line 38
    iget-object v1, v7, LX/HNl;->A05:LX/HyA;

    .line 39
    .line 40
    iget-object v10, v7, LX/HNl;->A02:Ljava/lang/String;

    .line 41
    .line 42
    int-to-long v5, p4

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_0
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_0
    iget-boolean v8, v7, LX/HNl;->A04:Z

    .line 60
    .line 61
    iget-object v7, v7, LX/HNl;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, LX/HyA;->A01:LX/0lf;

    .line 67
    .line 68
    const-string v0, "instagram_rtc_call_recipients_click"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x849

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "creation_session_id"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "absolute_position"

    .line 90
    .line 91
    invoke-static {v4, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0, v7, v9, v8}, LX/FnH;->A0i(LX/0AX;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    const-wide/16 v2, -0x1

    .line 103
    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    goto :goto_0
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
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final CSj(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIZZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/I6K;->A00:LX/HNl;

    .line 7
    .line 8
    iget-object v0, v0, LX/HNl;->A06:LX/E7U;

    .line 9
    .line 10
    iget-object v0, v0, LX/E7U;->A00:LX/Hbo;

    .line 11
    .line 12
    iget-object v2, v0, LX/Hbo;->A00:LX/HEj;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    new-instance v3, LX/0pr;

    .line 17
    .line 18
    invoke-direct {v3}, LX/0pr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v2, LX/HEj;->A00:LX/Gnf;

    .line 44
    .line 45
    iget-object v1, v0, LX/Gnf;->A00:LX/GIq;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v2, v1, LX/GIq;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, LX/Gnf;->A02:LX/Heb;

    .line 60
    .line 61
    new-instance v1, LX/8fy;

    .line 62
    .line 63
    invoke-direct {v1, v4}, LX/8fy;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/Heb;->A05(LX/Cft;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v1, v0, LX/HUq;->A01:LX/Cfu;

    .line 70
    .line 71
    check-cast v1, LX/GJ7;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-boolean v6, v1, LX/GJ7;->A08:Z

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    iget-object v4, v1, LX/GJ7;->A02:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v1, LX/GJ7;->A03:Ljava/util/Set;

    .line 81
    .line 82
    iget-object v3, v1, LX/GJ7;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v8, v1, LX/GJ7;->A0B:Z

    .line 85
    .line 86
    iget-boolean v9, v1, LX/GJ7;->A06:Z

    .line 87
    .line 88
    iget-boolean v10, v1, LX/GJ7;->A04:Z

    .line 89
    .line 90
    iget-boolean v11, v1, LX/GJ7;->A0C:Z

    .line 91
    .line 92
    iget-boolean v12, v1, LX/GJ7;->A07:Z

    .line 93
    .line 94
    iget-object v2, v1, LX/GJ7;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-boolean v13, v1, LX/GJ7;->A0A:Z

    .line 97
    .line 98
    iget-boolean v14, v1, LX/GJ7;->A09:Z

    .line 99
    .line 100
    new-instance v1, LX/GJ7;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v14}, LX/GJ7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v0, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget-object v2, v0, LX/Gnf;->A01:LX/HPM;

    .line 112
    .line 113
    new-instance v1, LX/IDr;

    .line 114
    .line 115
    invoke-direct {v1, v3}, LX/IDr;-><init>(LX/0pr;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LX/Gnf;->A02:LX/Heb;

    .line 122
    .line 123
    iget-object v1, v0, LX/Gnf;->A00:LX/GIq;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-boolean v2, v1, LX/GIq;->A09:Z

    .line 128
    .line 129
    :goto_4
    new-instance v1, LX/8g2;

    .line 130
    .line 131
    invoke-direct {v1, v4, v2}, LX/8g2;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, LX/Heb;->A05(LX/Cft;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "candidatesListener"

    .line 144
    .line 145
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0
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
.end method

.method public final CSk()V
    .locals 0

    return-void
.end method

.method public final CSm()V
    .locals 0

    return-void
.end method

.method public final CSn()V
    .locals 0

    return-void
.end method

.method public final CSo(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CVW(LX/G9s;)V
    .locals 0

    return-void
.end method

.method public final Cad()V
    .locals 0

    return-void
.end method

.method public final Cak(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6K;->A00:LX/HNl;

    .line 1
    .line 2
    iget-object v0, v0, LX/HNl;->A09:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D3f(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6K;->A00:LX/HNl;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HNl;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method
