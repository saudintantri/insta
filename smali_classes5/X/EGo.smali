.class public final LX/EGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DT3;

.field public A01:LX/0kI;

.field public final A02:LX/1A2;

.field public final A03:LX/1O6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/DT3;LX/CvQ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EGo;->A03:LX/1O6;

    .line 10
    .line 11
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EGo;->A02:LX/1A2;

    .line 16
    .line 17
    iput-object p3, p0, LX/EGo;->A00:LX/DT3;

    .line 18
    .line 19
    new-instance v1, LX/Dc0;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, p4}, LX/Dc0;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/DT3;LX/CvQ;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;

    .line 26
    .line 27
    invoke-direct {v3, v0, p4, p0}, Lcom/facebook/redex/IDxIProviderShape211S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/8aT;

    .line 31
    .line 32
    invoke-direct {v2, p1, p2}, LX/8aT;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [LX/21x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0kI;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/0kI;-><init>(LX/225;LX/227;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/EGo;->A01:LX/0kI;

    .line 49
    .line 50
    iget-object v2, p0, LX/EGo;->A02:LX/1A2;

    .line 51
    .line 52
    const-class v1, LX/2C7;

    .line 53
    .line 54
    iget-object v0, p0, LX/EGo;->A03:LX/1O6;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
