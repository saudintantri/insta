.class public final LX/IJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public final synthetic A00:LX/HhP;


# direct methods
.method public constructor <init>(LX/HhP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJc;->A00:LX/HhP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IJc;->A00:LX/HhP;

    .line 1
    .line 2
    iget-object v1, v5, LX/HhP;->A03:LX/Iou;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/HhP;->A0A:Z

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Iou;->BpS(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/2rE;->A01:LX/2rE;

    .line 10
    .line 11
    iget-object v4, v5, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-boolean v0, v5, LX/HhP;->A0B:Z

    .line 14
    .line 15
    invoke-virtual {v1, v4, v0}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v5, LX/HhP;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/HhP;->A05:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/BKN;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/2pz;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v5, LX/HhP;->A0E:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, v5, LX/HhP;->A08:Ljava/util/Map;

    .line 49
    .line 50
    const-string v0, "726601934859973"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4, v0, v1}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v5, LX/HhP;->A08:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "submitted"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v0, "1"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/2pz;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v2, v5, LX/HhP;->A0E:Landroid/app/Activity;

    .line 84
    .line 85
    iget-object v1, v5, LX/HhP;->A08:Ljava/util/Map;

    .line 86
    .line 87
    const-string v0, "1028000218060789"

    .line 88
    .line 89
    invoke-virtual {v3, v2, v4, v0, v1}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final Bz4()V
    .locals 0

    return-void
.end method
