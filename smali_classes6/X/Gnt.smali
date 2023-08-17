.class public final LX/Gnt;
.super LX/HUq;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

.field public final A0B:LX/Heb;

.field public final A0C:LX/IFR;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Heb;LX/IFR;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const-class v0, LX/5fF;

    .line 2
    .line 3
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Gnt;->A09:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/Gnt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Gnt;->A0B:LX/Heb;

    .line 15
    .line 16
    iput-object p3, p0, LX/Gnt;->A0C:LX/IFR;

    .line 17
    .line 18
    sget-object v0, LX/160;->A00:LX/160;

    .line 19
    .line 20
    iput-object v0, p0, LX/Gnt;->A03:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gnt;->A04:Ljava/util/Map;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/Gnt;->A08:Z

    .line 29
    .line 30
    invoke-static {p4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gnt;->A0E:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Gnt;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/Gnt;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Gnt;->A0B:LX/Heb;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, LX/IGk;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IGk;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/IGu;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/IGu;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Gnt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Gnt;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/Gnt;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/HyC;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, LX/Gnt;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/Gnt;->A0C:LX/IFR;

    .line 38
    .line 39
    iget-object v1, v3, LX/IFR;->A0I:LX/01o;

    .line 40
    .line 41
    invoke-static {v1}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/FnD;->A0S(LX/01o;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/IFR;->A0F:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/KnY;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/KnY;->A00()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/IFR;->A0G:LX/01o;

    .line 72
    .line 73
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/LWv;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/LWv;->A01()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/LWv;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/LWv;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/IFR;->A03:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "canvasView"

    .line 96
    .line 97
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v3, LX/IFR;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    const v0, 0x7f0a0521

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    const v0, 0x7f0a0520

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :cond_1
    iget v0, v3, LX/IFR;->A01:I

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, LX/IFR;->A00:I

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public static final A01(LX/Gnt;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Gnt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    sget-object v4, LX/Guo;->A07:LX/Guo;

    .line 9
    .line 10
    sget-object v2, LX/Gup;->A0A:LX/Gup;

    .line 11
    .line 12
    sget-object v3, LX/DoX;->A06:LX/DoX;

    .line 13
    .line 14
    iget-object v13, v1, LX/Gnt;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const v19, 0x3dee6

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v5

    .line 29
    move-object v14, v5

    .line 30
    move-object v15, v5

    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    move-object/from16 v17, v5

    .line 34
    .line 35
    move-object/from16 v18, v5

    .line 36
    .line 37
    invoke-static/range {v2 .. v20}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/Gnt;->A0B:LX/Heb;

    .line 43
    .line 44
    new-instance v0, LX/8gk;

    .line 45
    .line 46
    move/from16 v2, p2

    .line 47
    .line 48
    invoke-direct {v0, v9, v2}, LX/8gk;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final A02(LX/Gnt;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/Gnt;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/Gnt;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Gnt;->A0C:LX/IFR;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v0, LX/IFR;->A0E:LX/01o;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HSm;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v1, v2}, LX/HSm;->A00(Landroid/graphics/PointF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/Gnt;->A0C:LX/IFR;

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v1, LX/IFR;->A0E:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HSm;

    .line 46
    .line 47
    iget-object v1, v0, LX/HSm;->A00:LX/LWv;

    .line 48
    .line 49
    new-instance v0, LX/Goe;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, LX/Goe;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/LWv;->CBG(LX/H6p;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/Gnt;->A0C:LX/IFR;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method
