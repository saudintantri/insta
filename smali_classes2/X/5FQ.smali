.class public final LX/5FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58J;


# direct methods
.method public constructor <init>(LX/58J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5FQ;->A00:LX/58J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5FQ;->A00:LX/58J;

    .line 1
    .line 2
    iget-object v4, v0, LX/58J;->A05:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/58J;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/1So;->A0u:LX/1So;

    .line 10
    .line 11
    const-string v0, "https://help.instagram.com/939717943404013"

    .line 12
    .line 13
    new-instance v1, LX/L4B;

    .line 14
    .line 15
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
