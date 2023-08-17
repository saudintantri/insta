.class public final LX/Esn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public final A00:LX/2gG;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Esn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f0a21d8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Esn;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, p0}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2gE;->A00()LX/2gE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Esn;->A00:LX/2gG;

    .line 33
    .line 34
    const v0, 0x7f0a21d9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Esn;->A00:LX/2gG;

    .line 50
    .line 51
    iget-object v0, p0, LX/Esn;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x23a

    .line 58
    .line 59
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method

.method public static A00(LX/Esn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Esn;->A00:LX/2gG;

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    iget-object v3, p0, LX/Esn;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v2, v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v4, v0, v1, v0, v2}, LX/0Qk;->A01(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    cmpl-float v1, v4, v1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Esn;->A00(LX/Esn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
