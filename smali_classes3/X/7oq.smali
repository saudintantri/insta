.class public final LX/7oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4bH;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/10y;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/10y;-><init>(LX/0OS;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v2, p2

    .line 14
    iput-object p2, p0, LX/7oq;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v3, "reshare"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move v6, v5

    .line 22
    move v8, v5

    .line 23
    invoke-static/range {v0 .. v8}, LX/CiV;->A01(Landroid/content/Context;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/4bH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7oq;->A03:LX/4bH;

    .line 28
    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1F1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7oq;->A05:LX/01o;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7oq;->A06:LX/01o;

    .line 55
    .line 56
    const/16 v1, 0x2a

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7oq;->A07:LX/01o;

    .line 68
    .line 69
    iget-object v1, p0, LX/7oq;->A03:LX/4bH;

    .line 70
    .line 71
    new-instance v0, LX/IHy;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/IHy;-><init>(LX/7oq;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/4bH;->CxV(LX/3qq;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
