.class public final LX/C7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/6Fw;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/Anw;

.field public final synthetic A03:LX/54L;


# direct methods
.method public constructor <init>(LX/Anw;LX/54L;LX/6Fw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C7H;->A03:LX/54L;

    .line 1
    .line 2
    iput-object p1, p0, LX/C7H;->A02:LX/Anw;

    .line 3
    .line 4
    iput-object p4, p0, LX/C7H;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/C7H;->A00:LX/6Fw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C7H;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/C7H;->A00:LX/6Fw;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const-string v2, "tooltip_fetch_failed"

    .line 13
    .line 14
    const-string v1, "self_profile_pro_home_top_icon_entrypoint"

    .line 15
    .line 16
    :goto_0
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v0}, LX/BlQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/C7H;->A03:LX/54L;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/54L;->A01:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/6Fw;->A03:LX/6Fw;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const-string v2, "tooltip_fetch_failed"

    .line 32
    .line 33
    const-string v1, "self_profile_pro_home_hypercard_entrypoint"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    iget-object v0, p0, LX/C7H;->A03:LX/54L;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, LX/54L;->A01:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2wz;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, LX/C7H;->A02:LX/Anw;

    .line 18
    .line 19
    const-class v1, LX/9Kq;

    .line 20
    .line 21
    const-string v0, "xfb_aymt_instagram_graphql_channel_tip"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/2wz;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const-class v1, LX/9Kp;

    .line 39
    .line 40
    const-string v0, "specs"

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2wz;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-class v1, LX/9Ko;

    .line 58
    .line 59
    const-string v0, "title"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-class v0, LX/9Kn;

    .line 68
    .line 69
    const-string v1, "text"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_0
    const-string v0, "channel_id"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, "tip_id"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v0}, LX/Anw;->COq(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
.end method
