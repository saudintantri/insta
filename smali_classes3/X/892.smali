.class public final LX/892;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6iZ;

.field public final synthetic A02:LX/3BJ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iZ;LX/3BJ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/892;->A01:LX/6iZ;

    iput-object p3, p0, LX/892;->A02:LX/3BJ;

    iput-object p4, p0, LX/892;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/892;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x5fd789ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/892;->A01:LX/6iZ;

    .line 8
    .line 9
    iget-object v3, v0, LX/6iZ;->A03:LX/29f;

    .line 10
    .line 11
    iget-object v2, p0, LX/892;->A02:LX/3BJ;

    .line 12
    .line 13
    iget-object v1, p0, LX/892;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/892;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/29f;->Cek(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7145dade

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
