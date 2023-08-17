.class public final LX/I7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:LX/GGy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/5mP;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I7Z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p5, p0, LX/I7Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/I7Z;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 8
    .line 9
    iput-object p2, p0, LX/I7Z;->A01:LX/0YK;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Hi9;

    .line 13
    .line 14
    invoke-direct {v0, v1, p4, p5}, LX/Hi9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I7Z;->A02:LX/GGy;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AzD()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 7

    .line 0
    const v6, 0x7f122f18

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I7Z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/I7Z;->A02:LX/GGy;

    .line 6
    .line 7
    iget-object v0, v0, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/HfJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0}, LX/HfJ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x6

    .line 18
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_118;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/I7Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/I7Z;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    sget-object v0, LX/3qx;->A1G:LX/3qx;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/5zS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
