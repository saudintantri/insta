.class public final synthetic LX/FVg;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V4;
.implements LX/1Bt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/DLe;

    const/4 v1, 0x3

    const-string v4, "goToUserStory"

    const-string v5, "goToUserStory(Lcom/instagram/model/reels/Reel;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    check-cast p2, LX/3lW;

    .line 3
    .line 4
    check-cast p3, LX/1Br;

    .line 5
    .line 6
    iget-object v8, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/DLe;

    .line 9
    .line 10
    invoke-static {p3}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v6, LX/1Lj;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, LX/1Lj;->A0H()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v8, LX/DLe;->A08:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/2uK;

    .line 30
    .line 31
    iget-object v0, v8, LX/DLe;->A07:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/FCZ;

    .line 40
    .line 41
    invoke-direct {v0, v6}, LX/FCZ;-><init>(LX/1Lj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/2uK;->A06:LX/909;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget v4, p2, LX/3lW;->A01:F

    .line 55
    .line 56
    iget v3, p2, LX/3lW;->A03:F

    .line 57
    .line 58
    iget v1, p2, LX/3lW;->A02:F

    .line 59
    .line 60
    iget v0, p2, LX/3lW;->A00:F

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    new-instance v1, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;

    .line 70
    .line 71
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/IDxListenerShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/6zH;

    .line 75
    .line 76
    invoke-direct {v0, v7, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v5, LX/2uK;->A05:LX/6Aw;

    .line 80
    .line 81
    sget-object v1, LX/2tk;->A0k:LX/2tk;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, p1, v1, v0}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    :cond_0
    return-object v1
    .line 98
    .line 99
    .line 100
    .line 101
.end method
