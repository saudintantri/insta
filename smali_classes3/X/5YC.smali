.class public final LX/5YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewStub;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/2tA;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/5YC;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/5YC;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 18
    .line 19
    iput-object p3, p0, LX/5YC;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    new-instance v0, LX/2tA;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5YC;->A05:LX/2tA;

    .line 27
    .line 28
    const/16 v1, 0x37

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5YC;->A09:LX/01o;

    .line 40
    .line 41
    iget-object v1, p0, LX/5YC;->A05:LX/2tA;

    .line 42
    .line 43
    new-instance v0, LX/8SX;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/8SX;-><init>(LX/5YC;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 49
    .line 50
    return-void
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
.end method
