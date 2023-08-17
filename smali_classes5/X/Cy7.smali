.class public final LX/Cy7;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/B6R;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0YK;

.field public final A04:LX/EDy;

.field public final A05:LX/HKo;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1TB;

.field public final A08:LX/1TB;

.field public final A09:LX/1T9;

.field public final A0A:LX/1T9;


# direct methods
.method public constructor <init>(LX/0YK;LX/EDy;LX/HKo;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Cy7;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cy7;->A03:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cy7;->A05:LX/HKo;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cy7;->A04:LX/EDy;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 14
    .line 15
    new-instance v1, LX/3im;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Cy7;->A08:LX/1TB;

    .line 21
    .line 22
    new-instance v0, LX/47O;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Cy7;->A0A:LX/1T9;

    .line 28
    .line 29
    new-instance v1, LX/3im;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/Cy7;->A07:LX/1TB;

    .line 35
    .line 36
    new-instance v0, LX/47O;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Cy7;->A09:LX/1T9;

    .line 42
    .line 43
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x48

    .line 48
    .line 49
    invoke-static {p0, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/Cy7;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A04:Lcom/instagram/api/schemas/ActionType;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    invoke-static {p1, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A03:Lcom/instagram/api/schemas/ActionType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 37
    .line 38
    invoke-direct {v1, p1, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    return-void
.end method
