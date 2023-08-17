.class public final LX/G56;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/5EG;


# instance fields
.field public A00:I

.field public A01:LX/1he;

.field public A02:LX/4n0;

.field public A03:LX/4kp;

.field public final A04:LX/6IR;

.field public final A05:LX/505;

.field public final A06:LX/4bk;

.field public final A07:LX/4lP;

.field public final A08:LX/HCH;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1d9;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(LX/1he;LX/6IR;LX/505;LX/4bk;LX/4lP;LX/HCH;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/G56;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/G56;->A06:LX/4bk;

    .line 10
    .line 11
    iput-object p3, p0, LX/G56;->A05:LX/505;

    .line 12
    .line 13
    iput-object p5, p0, LX/G56;->A07:LX/4lP;

    .line 14
    .line 15
    iput-object p6, p0, LX/G56;->A08:LX/HCH;

    .line 16
    .line 17
    iput-object p2, p0, LX/G56;->A04:LX/6IR;

    .line 18
    .line 19
    iput-object p1, p0, LX/G56;->A01:LX/1he;

    .line 20
    .line 21
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G56;->A0B:LX/1T7;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/G56;->A00:I

    .line 31
    .line 32
    new-instance v0, LX/3io;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/G56;->A0A:LX/1d9;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/G56;->A0B:LX/1T7;

    .line 2
    .line 3
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/G56;->A06:LX/4bk;

    .line 7
    .line 8
    iget-object v0, v0, LX/4bk;->A00:LX/5Hf;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Hf;->A00:LX/6nn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/6nn;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-static {p0, v3, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/G56;->A02:LX/4n0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/4n0;->CIR(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/G56;->A0B:LX/1T7;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/G56;->A08:LX/HCH;

    .line 7
    .line 8
    sget-object v8, LX/4ip;->A00:LX/4ip;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, LX/HCH;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v8}, LX/6KS;->A00(LX/3qJ;)LX/6KE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v2, LX/6ZJ;->A06:LX/6ZJ;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, LX/4Qd;->A0q(LX/6KE;LX/6ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/G56;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/G56;->A04:LX/6IR;

    .line 45
    .line 46
    iget-object v7, p0, LX/G56;->A01:LX/1he;

    .line 47
    .line 48
    const-string v11, "mini_gallery_select_effect"

    .line 49
    .line 50
    invoke-interface/range {v6 .. v11}, LX/6IR;->D7Q(LX/1he;LX/3qJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v0, 0x26

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/G56;->A06:LX/4bk;

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    const/16 v1, 0x2a

    .line 73
    .line 74
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x24

    .line 84
    .line 85
    invoke-static {p0, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/4bk;->A00:LX/5Hf;

    .line 93
    .line 94
    iget-object v1, v2, LX/5Hf;->A00:LX/6nn;

    .line 95
    .line 96
    const-string v0, "ARRenderer has not been set!"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/5Hf;->A00:LX/6nn;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, p1}, LX/6nn;->CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/G56;->A02:LX/4n0;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/4n0;->CIR(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
