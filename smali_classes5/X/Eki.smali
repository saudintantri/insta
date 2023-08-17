.class public final LX/Eki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/3zs;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Eki;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Eki;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Eki;->A02:LX/3zs;

    iput-object p2, p0, LX/Eki;->A01:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x581efc8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Eki;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LX/Eki;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/Eki;->A02:LX/3zs;

    .line 12
    .line 13
    iget-object v0, p0, LX/Eki;->A01:LX/0YK;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, LX/3pn;->A02(Landroid/content/Context;LX/0YK;LX/3zs;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x669cbfa6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
