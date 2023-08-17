.class public final LX/IFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0BY;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IFG;->A01:LX/0BY;

    .line 4
    .line 5
    iput-object p1, p0, LX/IFG;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/IFG;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IFG;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Chh;->A0B(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IFG;->A05:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IFG;->A03:LX/01o;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/IFG;->A05:LX/01o;

    .line 11
    .line 12
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a04a3

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/IFG;->A01:LX/0BY;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    iget-object v1, p0, LX/IFG;->A03:LX/01o;

    .line 38
    .line 39
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/FnE;->A1A(LX/0BY;LX/01o;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/Hr5;->A00:LX/Hr5;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "ClipsTogetherContentPickerViewHolder"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method
