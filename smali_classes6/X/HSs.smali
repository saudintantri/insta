.class public final LX/HSs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KAX;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/LTb;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/KAX;LX/LTb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HSs;->A03:LX/LTb;

    .line 4
    .line 5
    iput-object p3, p0, LX/HSs;->A00:LX/KAX;

    .line 6
    .line 7
    iput-object p2, p0, LX/HSs;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HSs;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HSs;->A04:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSs;->A03:LX/LTb;

    .line 1
    .line 2
    iget-object v0, p0, LX/HSs;->A04:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LTb;->A04(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HSs;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f1226dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1226dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f120813

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x74

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
