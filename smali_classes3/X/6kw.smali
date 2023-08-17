.class public final LX/6kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4k9;


# instance fields
.field public final synthetic A00:LX/6ks;


# direct methods
.method public constructor <init>(LX/6ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kw;->A00:LX/6ks;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/6kw;->A00:LX/6ks;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ks;->A06:LX/6kh;

    .line 3
    .line 4
    sget-object v0, LX/4lZ;->A04:LX/4lZ;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6kh;->A01(LX/4lZ;LX/6kh;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C0x(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6kw;->A00:LX/6ks;

    .line 1
    .line 2
    iget-object v4, v5, LX/6ks;->A06:LX/6kh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 6
    .line 7
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 15
    .line 16
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/6ks;->A0A:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6kx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6kx;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final C10(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6kw;->A00:LX/6ks;

    .line 1
    .line 2
    iget-object v4, v5, LX/6ks;->A06:LX/6kh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 6
    .line 7
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 15
    .line 16
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/6ks;->A0A:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6kx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6kx;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
