.class public final synthetic LX/4Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1tA;

.field public final synthetic A02:LX/58k;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/4US;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1tA;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Nn;->A02:LX/58k;

    iput-object p1, p0, LX/4Nn;->A00:Landroid/view/View;

    iput-object p4, p0, LX/4Nn;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/4Nn;->A04:LX/4US;

    iput-object p2, p0, LX/4Nn;->A01:LX/1tA;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/4Nn;->A02:LX/58k;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Nn;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/4Nn;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/4Nn;->A04:LX/4US;

    .line 7
    .line 8
    iget-object v3, p0, LX/4Nn;->A01:LX/1tA;

    .line 9
    .line 10
    iget-object v0, v4, LX/58k;->A0Z:LX/1dt;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/IKN;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/IKN;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1tA;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
