.class public final LX/Er4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:LX/4pq;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/4pq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Er4;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Er4;->A01:LX/05o;

    .line 9
    .line 10
    iput-object p3, p0, LX/Er4;->A02:LX/4pq;

    .line 11
    .line 12
    iput-object p4, p0, LX/Er4;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 15

    .line 0
    iget-object v3, p0, LX/Er4;->A01:LX/05o;

    .line 1
    .line 2
    iget-object v6, p0, LX/Er4;->A02:LX/4pq;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    sget-object v5, LX/4jU;->A02:LX/4jU;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    new-instance v2, LX/4aQ;

    .line 15
    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v4

    .line 18
    move v11, v10

    .line 19
    move v12, v10

    .line 20
    move v14, v10

    .line 21
    invoke-direct/range {v2 .. v14}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Er4;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v3, LX/57T;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4, v2}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/FNs;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/FNs;-><init>(LX/57T;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/57T;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 v2, 0x3d

    .line 44
    .line 45
    const/16 v1, 0x2a

    .line 46
    .line 47
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/Er4;->A03:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v0, LX/CxJ;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v2}, LX/CxJ;-><init>(Lcom/instagram/service/session/UserSession;LX/57T;LX/1TA;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput-object v1, v3, LX/57T;->A02:Ljava/lang/Runnable;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
