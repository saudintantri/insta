.class public LX/AHK;
.super LX/9xU;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoSplitForceScrolledSignupContentFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9xU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/View;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 3

    .line 0
    const v0, 0x7f0a1f53

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/9xU;->A06(Landroid/widget/ScrollView;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v0, p0, LX/9xU;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/9xU;->A01()LX/BI9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/BI9;->A00(LX/BI9;)LX/BAN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/BAN;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/9xU;->A03:LX/BKX;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/9xU;->A0B:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/BKX;->A05(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x6

    .line 49
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
