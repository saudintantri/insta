.class public final LX/CI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4gU;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/4gU;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;LX/4gU;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CI2;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CI2;->A01:LX/0YK;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/CI2;->A05:Z

    .line 5
    .line 6
    iput-object p5, p0, LX/CI2;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p1, p0, LX/CI2;->A00:LX/1dt;

    .line 9
    .line 10
    iput-object p3, p0, LX/CI2;->A02:LX/4gU;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Be9(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;)V
    .locals 0

    return-void
.end method

.method public final C8N(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CI2;->A02:LX/4gU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/4gU;->C8N(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LX/CI2;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/CI2;->A01:LX/0YK;

    .line 20
    .line 21
    iget-boolean v10, p0, LX/CI2;->A05:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/CI2;->A04:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ig_bio_interests_profile_events"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3d4

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1K()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/6E3;->A00(Ljava/lang/String;Ljava/util/List;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const-string v7, "pill_impression"

    .line 54
    .line 55
    invoke-static/range {v4 .. v10}, LX/6E3;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
.end method

.method public final C8O(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/CI2;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/CI2;->A01:LX/0YK;

    .line 15
    .line 16
    iget-boolean v11, p0, LX/CI2;->A05:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/CI2;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v4, p0, LX/CI2;->A00:LX/1dt;

    .line 21
    .line 22
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_bio_interests_profile_events"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x3d4

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1K()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/6E3;->A00(Ljava/lang/String;Ljava/util/List;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-string v8, "tap"

    .line 51
    .line 52
    invoke-static/range {v5 .. v11}, LX/6E3;->A06(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;JZ)V

    .line 53
    .line 54
    .line 55
    const-string v0, "bio_interest_id"

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "user_id"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/92r;->A0X(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "com.instagram.connections.youth_experiences.bio_interests_bottomsheet"

    .line 76
    .line 77
    invoke-static {v6, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    const/16 v1, 0x2a

    .line 84
    .line 85
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v4, v6}, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/4wH;->A00:LX/4cX;

    .line 91
    .line 92
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
.end method
