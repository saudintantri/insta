.class public final LX/ISY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2FB;

.field public final synthetic A01:LX/I1c;


# direct methods
.method public constructor <init>(LX/2FB;LX/I1c;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISY;->A01:LX/I1c;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISY;->A00:LX/2FB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/ISY;->A00:LX/2FB;

    .line 1
    .line 2
    iget-object v0, v6, LX/2FB;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/Hfq;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    const-string v1, "StellaMessageNotificationHandler"

    .line 15
    .line 16
    const-string v0, "Null message id from notification"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v4, p0, LX/ISY;->A01:LX/I1c;

    .line 23
    .line 24
    iget-object v0, v4, LX/I1c;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v7, v4, LX/I1c;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/2Lg;

    .line 36
    .line 37
    iget-object v0, v4, LX/I1c;->A02:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/I1c;->A01:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, LX/ISa;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5}, LX/ISa;-><init>(LX/I1c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x1388

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v0, "did"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :cond_2
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v5}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v4, v5}, LX/I1c;->A00(LX/I1c;Ljava/lang/String;)LX/2FB;

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0, v4, v2}, LX/I1c;->A01(LX/2FB;LX/3uq;LX/I1c;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
