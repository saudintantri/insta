.class public final LX/LTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/bladerunner/collaborativeapp/CAFResponseHandler;


# instance fields
.field public final synthetic A00:Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

.field public final synthetic A01:LX/Kfq;


# direct methods
.method public constructor <init>(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;LX/Kfq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LTc;->A01:LX/Kfq;

    .line 1
    .line 2
    iput-object p1, p0, LX/LTc;->A00:Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleClientStateUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LTc;->A01:LX/Kfq;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kfq;->A07:LX/1TB;

    .line 7
    .line 8
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/H6m;->parseFromJson(LX/0zD;)LX/HaG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final handleConnectionStatusChange(II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/LTc;->A01:LX/Kfq;

    .line 7
    .line 8
    iget-object v1, v2, LX/Kfq;->A08:LX/1TB;

    .line 9
    .line 10
    sget-object v0, LX/KFN;->A02:LX/KFN;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v2, LX/Kfq;->A02:Z

    .line 16
    .line 17
    iget-object v0, v2, LX/Kfq;->A04:LX/KZc;

    .line 18
    .line 19
    iget-object v2, v0, LX/KZc;->A00:LX/01Q;

    .line 20
    .line 21
    const v1, 0x2e361884

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, p0, LX/LTc;->A01:LX/Kfq;

    .line 34
    .line 35
    iget-object v1, v2, LX/Kfq;->A08:LX/1TB;

    .line 36
    .line 37
    sget-object v0, LX/KFN;->A01:LX/KFN;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/Kfq;->A04:LX/KZc;

    .line 43
    .line 44
    iget-object v3, v0, LX/KZc;->A00:LX/01Q;

    .line 45
    .line 46
    const v1, 0x2e36305b

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v3, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, LX/Kfq;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const v1, 0x2e361884

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/06L;->markerStart(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "entity_id"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public final handleEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LTc;->A01:LX/Kfq;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kfq;->A0C:LX/1TB;

    .line 7
    .line 8
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/KQ1;->parseFromJson(LX/0zD;)LX/KWU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final handleEntityUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/LTc;->A00:Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;->dropSameClientUpdates:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/LTc;->A01:LX/Kfq;

    .line 16
    .line 17
    iget-object v0, v1, LX/Kfq;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LX/Kfq;->A05:LX/Kl3;

    .line 26
    .line 27
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/KQ3;->parseFromJson(LX/0zD;)LX/Kuy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Kl3;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final handleError(I)V
    .locals 3

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x32

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x51

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x5b

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/KCl;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LX/KCl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, LX/LTc;->A01:LX/Kfq;

    .line 45
    .line 46
    iget-object v0, v0, LX/Kfq;->A09:LX/1TB;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const-string v0, "!!!!! Network error code "

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", emit error ["

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5d

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "SharedCanvasCafClient"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, LX/KCm;

    .line 82
    .line 83
    invoke-direct {v1, p1}, LX/KCm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, LX/KCn;

    .line 88
    .line 89
    invoke-direct {v1, p1}, LX/KCn;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :pswitch_0
    new-instance v1, LX/KCo;

    .line 94
    .line 95
    invoke-direct {v1, p1}, LX/KCo;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleOutOfOrderUpdateReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final handlePresenceUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LTc;->A01:LX/Kfq;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kfq;->A0B:LX/1TB;

    .line 7
    .line 8
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/KQ6;->parseFromJson(LX/0zD;)LX/KZd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final handleSameCursorUpdateReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final handleSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/LTc;->A01:LX/Kfq;

    .line 4
    .line 5
    iput-object p2, v2, LX/Kfq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "{\"items\": "

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v2, LX/Kfq;->A0A:LX/1TB;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/H6l;->parseFromJson(LX/0zD;)LX/HEr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
