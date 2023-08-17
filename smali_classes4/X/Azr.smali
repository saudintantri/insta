.class public final LX/Azr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sput-object p0, LX/Azr;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Azr;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, LX/Bos;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1}, LX/92l;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v4}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "accounts/process_contact_point_signals/"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    const/16 v0, 0x3c

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LX/92n;->A1A(LX/19z;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "phone_id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, p0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "sim_phone_number"

    .line 70
    .line 71
    invoke-virtual {v3, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, LX/19z;->A04()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 90
    .line 91
    invoke-direct {v0, p2, v2}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 95
    .line 96
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method
