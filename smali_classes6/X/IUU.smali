.class public final LX/IUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HEN;

.field public final synthetic A01:LX/IpA;

.field public final synthetic A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;


# direct methods
.method public constructor <init>(LX/HEN;LX/IpA;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/IUU;->A00:LX/HEN;

    iput-object p3, p0, LX/IUU;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object p2, p0, LX/IUU;->A01:LX/IpA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IUU;->A00:LX/HEN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/HEN;->A00:LX/IDZ;

    .line 5
    .line 6
    const-string v3, "Timed out"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v8, 0xfe

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move v7, v6

    .line 15
    move v9, v6

    .line 16
    invoke-static/range {v1 .. v9}, LX/IDZ;->A00(LX/IDZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIIZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/IDZ;->A09:LX/1pA;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, LX/1pA;->A0A(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LX/1pA;->A05:LX/5dd;

    .line 25
    .line 26
    iget-object v0, v1, LX/IDZ;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/HY7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_0
    const-string v1, "Room is unavailable - infra issues"

    .line 41
    .line 42
    new-instance v0, LX/GIm;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/GIm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, p0, LX/IUU;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 52
    .line 53
    invoke-static {v3}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 76
    .line 77
    iget-object v0, v0, LX/5e5;->A0O:LX/5eF;

    .line 78
    .line 79
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_0
    const-string v0, "Intent handler activity timed out. Operation: "

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/IUU;->A01:LX/IpA;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " Current call state: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "RtcCallIntentHandlerActivity"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method
