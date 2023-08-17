.class public final LX/El2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/1OE;

.field public final synthetic A04:LX/5xD;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/El2;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/El2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/El2;->A00:Landroid/view/View;

    iput-object p4, p0, LX/El2;->A03:LX/1OE;

    iput-object p5, p0, LX/El2;->A04:LX/5xD;

    iput-object p3, p0, LX/El2;->A02:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x70b135a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/El2;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/El2;->A00:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LX/El2;->A03:LX/1OE;

    .line 12
    .line 13
    iget-object v0, p0, LX/El2;->A04:LX/5xD;

    .line 14
    .line 15
    iget-object v2, p0, LX/El2;->A02:LX/0YK;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/ETE;->A01(Landroid/view/View;LX/5xD;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/1OE;->BGu()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/Dod;->A05:LX/Dod;

    .line 25
    .line 26
    invoke-static {v0, v2, v4, v1}, LX/7Zj;->A00(LX/Dod;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x793fd8e9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
