.class public final LX/I7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

.field public final A02:LX/0YK;

.field public final A03:LX/5mP;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;LX/5mP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7Y;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p5, p0, LX/I7Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/I7Y;->A03:LX/5mP;

    .line 8
    .line 9
    iput-object p2, p0, LX/I7Y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 10
    .line 11
    iput-object p3, p0, LX/I7Y;->A02:LX/0YK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AzD()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 4

    .line 0
    const v3, 0x7f0807da

    .line 1
    .line 2
    .line 3
    const v2, 0x7f121f56    # 1.9423E38f

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/I7Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/I7Y;->A03:LX/5mP;

    .line 3
    .line 4
    iget-object v0, p0, LX/I7Y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/H2V;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
