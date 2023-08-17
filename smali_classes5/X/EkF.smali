.class public final synthetic LX/EkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F7A;

.field public final synthetic A01:LX/1uN;

.field public final synthetic A02:LX/F8M;


# direct methods
.method public synthetic constructor <init>(LX/F7A;LX/1uN;LX/F8M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EkF;->A01:LX/1uN;

    iput-object p1, p0, LX/EkF;->A00:LX/F7A;

    iput-object p3, p0, LX/EkF;->A02:LX/F8M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EkF;->A01:LX/1uN;

    .line 1
    .line 2
    iget-object v5, p0, LX/EkF;->A00:LX/F7A;

    .line 3
    .line 4
    iget-object v4, p0, LX/EkF;->A02:LX/F8M;

    .line 5
    .line 6
    iget-object v3, v6, LX/1uN;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v6, LX/1uN;->A02:LX/1rP;

    .line 9
    .line 10
    iget-object v0, v6, LX/1uN;->A03:LX/1qw;

    .line 11
    .line 12
    new-instance v1, LX/Ea9;

    .line 13
    .line 14
    invoke-direct {v1, v2, v5, v0, v3}, LX/Ea9;-><init>(Landroidx/fragment/app/Fragment;LX/F7A;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/EOU;

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, v4}, LX/EOU;-><init>(LX/F7A;LX/1uN;LX/F8M;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/Ea9;->A00:LX/EOU;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Ea9;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
