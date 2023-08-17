.class public final LX/C8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/Bag;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8k;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8k;->A01:LX/05o;

    .line 3
    .line 4
    iput-object p4, p0, LX/C8k;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/C8k;->A02:LX/Bag;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8k;->A02:LX/Bag;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bag;->Cb7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWP(ZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C8k;->A02:LX/Bag;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bag;->Chq()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, LX/C8k;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/C8k;->A01:LX/05o;

    .line 13
    .line 14
    iget-object v1, p0, LX/C8k;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/C8k;->A02:LX/Bag;

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/Bnt;->A01(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
