.class public final LX/Kjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kxw;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05o;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kjj;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kjj;->A04:LX/05o;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kjj;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()LX/Kxw;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kjj;->A00:LX/Kxw;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Kjj;->A02:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Kjj;->A03:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Kjj;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v4, LX/7SJ;

    .line 13
    .line 14
    invoke-direct {v4, v3, v0}, LX/7SJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v4, p0, LX/Kjj;->A00:LX/Kxw;

    .line 18
    .line 19
    :cond_0
    return-object v4

    .line 20
    :cond_1
    iget-object v2, p0, LX/Kjj;->A04:LX/05o;

    .line 21
    .line 22
    iget-object v1, p0, LX/Kjj;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/Kjj;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, LX/Dlr;

    .line 27
    .line 28
    invoke-direct {v4, v3, v2, v1, v0}, LX/Dlr;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
