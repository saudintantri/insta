.class public Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A09:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/1qw;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/14O;

    .line 19
    .line 20
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A06:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/1rx;

    .line 23
    .line 24
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LX/1re;

    .line 27
    .line 28
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/1p6;

    .line 31
    .line 32
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/1tW;

    .line 35
    .line 36
    const-string v10, "main_feed"

    .line 37
    .line 38
    new-instance v0, LX/DQK;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v0 .. v10}, LX/DQK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1tW;LX/14O;LX/1rx;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A08:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LX/1re;

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/0YK;

    .line 58
    .line 59
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/1uQ;

    .line 62
    .line 63
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, LX/1uY;

    .line 66
    .line 67
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LX/2tZ;

    .line 70
    .line 71
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/1ua;

    .line 74
    .line 75
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0900000_I0;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v0, LX/1yW;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, LX/1yW;-><init>(Landroid/content/Context;LX/05o;LX/0YK;LX/1ua;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 86
    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method
