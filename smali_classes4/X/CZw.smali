.class public final LX/CZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/BJz;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/BJz;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p2, p0, LX/CZw;->A03:Landroid/view/View;

    iput-object p1, p0, LX/CZw;->A01:Landroid/app/Activity;

    iput p6, p0, LX/CZw;->A00:I

    iput-object p3, p0, LX/CZw;->A02:Landroid/view/View;

    iput-object p4, p0, LX/CZw;->A04:LX/BJz;

    iput-object p5, p0, LX/CZw;->A05:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CZw;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget v2, p0, LX/CZw;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f121734

    .line 6
    .line 7
    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f121733

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, LX/CZw;->A02:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v4, v5}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v5, LX/2nI;->A0A:Z

    .line 35
    .line 36
    const/16 v0, 0x2710

    .line 37
    .line 38
    iput v0, v5, LX/2nI;->A00:I

    .line 39
    .line 40
    iget-object v3, p0, LX/CZw;->A04:LX/BJz;

    .line 41
    .line 42
    iget-object v2, p0, LX/CZw;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape20S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/2nI;->A04:LX/21N;

    .line 51
    .line 52
    invoke-static {v5}, LX/5Wd;->A1S(LX/2nI;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
