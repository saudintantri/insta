.class public final LX/C8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/B2Q;

.field public final synthetic A03:LX/Bag;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/B2Q;LX/Bag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/C8p;->A03:LX/Bag;

    .line 1
    .line 2
    iput-object p6, p0, LX/C8p;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/C8p;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/C8p;->A01:LX/05o;

    .line 7
    .line 8
    iput-object p5, p0, LX/C8p;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/C8p;->A02:LX/B2Q;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final C38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8p;->A03:LX/Bag;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bag;->Cb7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWM(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/C8p;->A03:LX/Bag;

    .line 3
    .line 4
    iget-object v0, p0, LX/C8p;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Bag;->Chp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, LX/C8p;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/C8p;->A01:LX/05o;

    .line 13
    .line 14
    iget-object v1, p0, LX/C8p;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/C8m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/C8m;-><init>(LX/C8p;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, LX/Bnt;->A03(Landroid/content/Context;LX/05o;LX/Bbc;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
