.class public final LX/CZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/BJz;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/BJz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/CZl;->A02:Landroid/view/View;

    iput-object p3, p0, LX/CZl;->A01:Landroid/view/View;

    iput-object p1, p0, LX/CZl;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/CZl;->A03:LX/BJz;

    iput-object p5, p0, LX/CZl;->A04:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CZl;->A01:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a04bb

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/CZl;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    const v0, 0x7f121735

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f121737

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v4}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v4, LX/2nI;->A0A:Z

    .line 45
    .line 46
    const/16 v0, 0x2710

    .line 47
    .line 48
    iput v0, v4, LX/2nI;->A00:I

    .line 49
    .line 50
    iget-object v2, p0, LX/CZl;->A03:LX/BJz;

    .line 51
    .line 52
    iget-object v1, p0, LX/CZl;->A04:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;

    .line 55
    .line 56
    invoke-direct {v0, v3, v5, v2, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/2nI;->A04:LX/21N;

    .line 60
    .line 61
    invoke-static {v4}, LX/5Wd;->A1S(LX/2nI;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
