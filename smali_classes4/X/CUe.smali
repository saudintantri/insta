.class public final LX/CUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9u4;


# direct methods
.method public constructor <init>(LX/9u4;)V
    .locals 0

    iput-object p1, p0, LX/CUe;->A00:LX/9u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CUe;->A00:LX/9u4;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v3, LX/9u4;->A09:LX/0bq;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "loggedOutSession"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v6, v3, LX/9u4;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v4, v3, LX/9u4;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v0, "twoFacIdentifier"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v3, LX/9u4;->A08:LX/Bk1;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "twoFacSecureNonceManager"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, v3, LX/9u4;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v0, "pk"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, v0, LX/Bk1;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "two_factor/check_trusted_notification_status/"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/93A;->A03()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5}, LX/93A;->A0A(LX/19z;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/93A;->A02()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/google/gson/Gson;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "trusted_notification_polling_nonces"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-class v1, LX/9oV;

    .line 108
    .line 109
    const-class v0, LX/Bdp;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/9u4;->A0S:LX/3GE;

    .line 116
    .line 117
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
