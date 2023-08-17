.class public abstract LX/F52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imt;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/5mP;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5mP;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F52;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/F52;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/F52;->A02:LX/5mP;

    .line 8
    .line 9
    iput p4, p0, LX/F52;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final AzD()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;
    .locals 5

    .line 0
    iget-object v0, p0, LX/F52;->A02:LX/5mP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x10c

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f080839

    .line 20
    .line 21
    .line 22
    const v2, 0x7f122f17

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 27
    .line 28
    invoke-direct {v1, v0, v4, p0}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
