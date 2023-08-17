.class public final synthetic LX/EkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Dd;

.field public final synthetic A01:LX/F8K;

.field public final synthetic A02:LX/240;


# direct methods
.method public synthetic constructor <init>(LX/2Dd;LX/F8K;LX/240;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EkN;->A02:LX/240;

    iput-object p1, p0, LX/EkN;->A00:LX/2Dd;

    iput-object p2, p0, LX/EkN;->A01:LX/F8K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EkN;->A02:LX/240;

    .line 1
    .line 2
    iget-object v0, p0, LX/EkN;->A00:LX/2Dd;

    .line 3
    .line 4
    iget-object v4, p0, LX/EkN;->A01:LX/F8K;

    .line 5
    .line 6
    new-instance v2, LX/F7t;

    .line 7
    .line 8
    invoke-direct {v2, v0, v4}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v5, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, v5, LX/240;->A04:LX/1rO;

    .line 14
    .line 15
    new-instance v3, LX/EYs;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/EYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/EEb;

    .line 21
    .line 22
    invoke-direct {v0, v2, v4, v5}, LX/EEb;-><init>(LX/F7t;LX/F8K;LX/240;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/EYs;->A00:LX/EEb;

    .line 26
    .line 27
    iget-object v0, v3, LX/EYs;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/EYs;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, v3, LX/EYs;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/EYs;->A00(LX/EYs;)[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/EgG;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/EgG;-><init>(LX/EYs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
