.class public final synthetic LX/3tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tR;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3tQ;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Btu(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3tQ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/3tQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/1So;->A0M:LX/1So;

    .line 5
    .line 6
    new-instance v1, LX/L4B;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0, p1}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "direct_bc_partnerships_inbox_header"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
