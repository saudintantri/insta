.class public final LX/Bfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/0YK;

.field public A02:LX/BAP;


# direct methods
.method public constructor <init>(LX/0YK;LX/BAP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bfc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bfc;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bfc;->A02:LX/BAP;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Bfc;Ljava/lang/String;)LX/0rK;
    .locals 5

    .line 0
    iget-object v3, p0, LX/Bfc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0YM;->B3T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const-string v0, "payflows_"

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Bfc;->A01:LX/0YK;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "client_app_user_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "client_time"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/Bfc;->A02:LX/BAP;

    .line 52
    .line 53
    iget-object v0, v2, LX/BAP;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "product"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/BAP;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "other_profile_id"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "checkout_init"

    .line 72
    .line 73
    const-string v0, "flow_name"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, LX/BAP;->A00:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x6a

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "event_name"

    .line 94
    .line 95
    invoke-virtual {v4, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "event_type"

    .line 99
    .line 100
    const-string v0, "client"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
