.class public final LX/CQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcF;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/api/schemas/CallToAction;

.field public final synthetic A02:LX/9B0;

.field public final synthetic A03:Lcom/instagram/leadgen/core/api/LeadForm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;LX/9B0;Lcom/instagram/leadgen/core/api/LeadForm;)V
    .locals 0

    iput-object p2, p0, LX/CQQ;->A01:Lcom/instagram/api/schemas/CallToAction;

    iput-object p4, p0, LX/CQQ;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    iput-object p3, p0, LX/CQQ;->A02:LX/9B0;

    iput-object p1, p0, LX/CQQ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bry(Landroid/view/View;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CQQ;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CQQ;->A03:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/CQQ;->A02:LX/9B0;

    .line 9
    .line 10
    iget-object v4, p0, LX/CQQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x7f12353d

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "\n"

    .line 22
    .line 23
    const v1, 0x7f12353c

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v6}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/CQQ;->A02:LX/9B0;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/9B0;->A05(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/9B0;->A04(Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
