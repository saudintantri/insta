.class public final LX/6bJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/6bK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-class v1, LX/6bK;

    .line 15
    .line 16
    new-instance v0, LX/8Kr;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1, p2}, LX/8Kr;-><init>(LX/1NW;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6bK;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
