.class public final LX/5Eg;
.super Landroid/telecom/Connection;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/39M;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/39M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5Eg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Eg;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Eg;->A01:LX/39M;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnswer()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onAnswer()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5Eg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/5Eg;->A01:LX/39M;

    .line 6
    .line 7
    iget-object v4, p0, LX/5Eg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v5}, LX/39M;->A01(LX/39M;LX/5Eg;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/39M;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1EY;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v5}, LX/1EY;->Bn1(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onCallAudioStateChanged(Landroid/telecom/CallAudioState;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/5Eg;->A01:LX/39M;

    .line 4
    .line 5
    iget-object v1, p0, LX/5Eg;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/39M;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/4rl;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/4cP;->A07()LX/58l;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v3, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/4cP;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v3, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 54
    .line 55
    iget-object v0, v3, LX/4rl;->A02:LX/HPc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/HPc;->A00(LX/58l;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final onDisconnect()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onDisconnect()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5Eg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/5Eg;->A01:LX/39M;

    .line 6
    .line 7
    iget-object v4, p0, LX/5Eg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v5}, LX/39M;->A01(LX/39M;LX/5Eg;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/39M;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1EY;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v5}, LX/1EY;->Byi(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final onHold()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onHold()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReject()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onReject()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5Eg;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/5Eg;->A01:LX/39M;

    .line 6
    .line 7
    iget-object v4, p0, LX/5Eg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v5}, LX/39M;->A01(LX/39M;LX/5Eg;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/39M;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1EY;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4, v5}, LX/1EY;->CMr(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method public final onShowIncomingCallUi()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Eg;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Eg;->A01:LX/39M;

    .line 3
    .line 4
    iget-object v3, p0, LX/5Eg;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v4}, LX/39M;->A01(LX/39M;LX/5Eg;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v0, v1, LX/39M;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1EY;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v4}, LX/1EY;->CTD(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/telecom/Connection;->onStateChanged(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onUnhold()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/telecom/Connection;->onUnhold()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
