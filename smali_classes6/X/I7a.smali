.class public final LX/I7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/GGy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7a;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p6, p0, LX/I7a;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/I7a;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/I7a;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/I7a;->A01:LX/0YK;

    .line 12
    .line 13
    new-instance v0, LX/Hi9;

    .line 14
    .line 15
    invoke-direct {v0, p2, p5, p6}, LX/Hi9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I7a;->A03:LX/GGy;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AzD()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 4

    .line 0
    const v3, 0x7f08093d

    .line 1
    .line 2
    .line 3
    const v2, 0x7f122f12

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/I7a;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    iget-object v2, p0, LX/I7a;->A03:LX/GGy;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/I7a;->A05:Z

    .line 5
    .line 6
    iget-boolean v0, v2, LX/GGy;->A0J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3qx;->A1A:LX/3qx;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/GGy;->A0L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
