.class public final LX/CHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:LX/AKT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AKT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHo;->A00:LX/AKT;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/CHo;->A00:LX/AKT;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v4, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v7, p0, LX/CHo;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v5, v4, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual/range {v3 .. v8}, LX/4LM;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f123a65

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123a66

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f123a64

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f120813

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x16

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 56
    .line 57
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    return v8
    .line 68
.end method
