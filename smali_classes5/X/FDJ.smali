.class public final LX/FDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/E7c;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E7c;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDJ;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDJ;->A01:LX/E7c;

    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDJ;->A03:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDJ;->A04:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FDJ;->A05:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x42

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FDJ;->A06:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x3e

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FDJ;->A02:LX/01o;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    invoke-static {v4, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, LX/FDJ;->A06:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/FDJ;->A02:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v3, LX/FDJ;->A04:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123c75

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v11, 0xf4

    .line 61
    .line 62
    new-instance v7, LX/DD6;

    .line 63
    .line 64
    move-object v10, v6

    .line 65
    move v12, v15

    .line 66
    move v13, v15

    .line 67
    move v14, v15

    .line 68
    move-object v9, v6

    .line 69
    invoke-direct/range {v7 .. v14}, LX/DD6;-><init>(Ljava/lang/String;LX/0Xg;LX/0Xg;IZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, LX/2tw;->A01(LX/1zT;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 92
    .line 93
    const/16 v21, 0x1

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/16 v14, 0x7f00

    .line 102
    .line 103
    new-instance v4, LX/DDD;

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move-object v8, v6

    .line 107
    move-object v11, v6

    .line 108
    move-object v12, v6

    .line 109
    move/from16 v16, v15

    .line 110
    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    move/from16 v18, v15

    .line 114
    .line 115
    move/from16 v19, v15

    .line 116
    .line 117
    move/from16 v20, v15

    .line 118
    .line 119
    invoke-direct/range {v4 .. v21}, LX/DDD;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;IZZZZZZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, v3, LX/FDJ;->A05:LX/01o;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/Che;->A1K(LX/2tw;LX/01o;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
    .line 132
.end method
