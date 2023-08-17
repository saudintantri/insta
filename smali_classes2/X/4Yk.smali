.class public final LX/4Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4k9;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public constructor <init>(LX/6IO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Yk;->A00:LX/6IO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0o()V
    .locals 4

    .line 0
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1lq;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v2, p0, LX/4Yk;->A00:LX/6IO;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v2, LX/6IO;->A1g:LX/4lP;

    .line 14
    .line 15
    sget-object v0, LX/580;->A05:LX/580;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4lP;->A0L(LX/580;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/6IO;->A2H:LX/4cr;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, LX/4cr;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v1, v2, LX/6IO;->A2H:LX/4cr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/6IO;->A2I:LX/4pj;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/4pj;->A0S:LX/1T7;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final C0x(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/4Yk;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/6IO;->A2H:LX/4cr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v0, v7}, LX/4cr;->A04(LX/4cr;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/4cr;->A02(LX/4cr;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/6IO;->A2I:LX/4pj;

    .line 14
    .line 15
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/6IO;->A1c:LX/0YK;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final C10(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Yk;->A00:LX/6IO;

    .line 1
    .line 2
    iget-object v1, v2, LX/6IO;->A2H:LX/4cr;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/4cr;->A04(LX/4cr;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/4cr;->A02(LX/4cr;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LX/6IO;->A2I:LX/4pj;

    .line 14
    .line 15
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/6IO;->A1c:LX/0YK;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
