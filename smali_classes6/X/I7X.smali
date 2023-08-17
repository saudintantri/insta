.class public final LX/I7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/5mP;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7X;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p5, p0, LX/I7X;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/I7X;->A03:LX/5mP;

    .line 8
    .line 9
    iput-object p3, p0, LX/I7X;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 10
    .line 11
    iput-object p2, p0, LX/I7X;->A01:LX/0YK;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AzD()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 4

    .line 0
    const v3, 0x7f08093d

    .line 1
    .line 2
    .line 3
    const v2, 0x7f122f14

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_127;-><init>(Ljava/lang/Object;I)V

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/I7X;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/I7X;->A03:LX/5mP;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/H2U;->A00(LX/5mP;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
