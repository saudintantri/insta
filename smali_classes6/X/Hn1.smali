.class public final synthetic LX/Hn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8eK;

.field public final synthetic A01:LX/69g;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8eK;LX/69g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hn1;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Hn1;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Hn1;->A00:LX/8eK;

    iput-object p2, p0, LX/Hn1;->A01:LX/69g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hn1;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hn1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Hn1;->A00:LX/8eK;

    .line 5
    .line 6
    iget-object v3, p0, LX/Hn1;->A01:LX/69g;

    .line 7
    .line 8
    new-instance v1, LX/0q1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "donor_duplicate_prompt"

    .line 14
    .line 15
    invoke-static {v1, v5, v0}, LX/Hk1;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/1he;->A2M:LX/1he;

    .line 19
    .line 20
    iget-object v1, v3, LX/69g;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v4, v5, v0}, LX/7w5;->A02(Landroid/content/Context;LX/1he;LX/8eK;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
