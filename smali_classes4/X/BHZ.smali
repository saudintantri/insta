.class public final LX/BHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0BY;

.field public final A09:LX/1M5;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BHZ;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/BHZ;->A06:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/BHZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/BHZ;->A08:LX/0BY;

    .line 14
    .line 15
    iput-object p3, p0, LX/BHZ;->A0B:LX/05o;

    .line 16
    .line 17
    iput-object p4, p0, LX/BHZ;->A09:LX/1M5;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BHZ;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BHZ;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p4}, LX/1M5;->A2C()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 50
    .line 51
    iget-object v7, p0, LX/BHZ;->A05:Ljava/util/List;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/instagram/user/model/User;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v5}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v3}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 75
    .line 76
    invoke-direct {v0, v6, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/BHZ;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v5}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p4, LX/1M5;->A0d:LX/1MC;

    .line 104
    .line 105
    iget-object v0, v0, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    iput-object v0, p0, LX/BHZ;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 108
    .line 109
    invoke-virtual {p4}, LX/1M5;->A3f()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/BHZ;->A04:Z

    .line 114
    .line 115
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;LX/68G;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BHZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/BHZ;->A09:LX/1M5;

    .line 7
    .line 8
    iget-object v2, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "media/%s/edit_media/?media_type=%s"

    .line 22
    .line 23
    invoke-static {v5, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/BHZ;->A06:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-static {v4, v0, v4}, LX/6t5;->A00(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/9oU;

    .line 47
    .line 48
    const-class v0, LX/BSB;

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/19z;->A05()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/BHZ;->A05:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, LX/BHZ;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/BHZ;->A04:Z

    .line 61
    .line 62
    invoke-static {v5, v6, v2, v1, v0}, LX/BoM;->A05(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/BHZ;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/BoM;->A04(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/BHZ;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/BoM;->A03(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LX/BHZ;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x4b

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/A7t;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2, p0}, LX/A7t;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/68G;LX/BHZ;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    iget-object v0, p0, LX/BHZ;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, LX/BHZ;->A0B:LX/05o;

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
