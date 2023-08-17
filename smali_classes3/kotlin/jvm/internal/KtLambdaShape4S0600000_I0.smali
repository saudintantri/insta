.class public Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A06:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1uI;

    .line 11
    .line 12
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/0YK;

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/0rN;

    .line 23
    .line 24
    const-string v7, "netego_interests"

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/2te;

    .line 29
    .line 30
    iget-object v6, v0, LX/0rN;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/1yO;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/1yO;-><init>(Landroid/content/Context;LX/0YK;LX/1uI;LX/2te;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/1re;

    .line 45
    .line 46
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0YK;

    .line 49
    .line 50
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/2iC;

    .line 53
    .line 54
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/1rO;

    .line 57
    .line 58
    new-instance v0, LX/1zf;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LX/1zf;-><init>(Landroid/content/Context;LX/0YK;LX/2iC;LX/1rO;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
