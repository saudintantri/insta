.class public final LX/I8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wJ;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05o;

.field public final A02:LX/538;

.field public final A03:LX/IKP;

.field public final A04:LX/G6R;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05o;LX/538;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I8g;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/I8g;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/I8g;->A01:LX/05o;

    .line 8
    .line 9
    new-instance v1, LX/IKP;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0, p4}, LX/IKP;-><init>(Landroid/content/Context;LX/05o;LX/I8g;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/I8g;->A03:LX/IKP;

    .line 15
    .line 16
    new-instance v0, LX/G6R;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4, v1, p5}, LX/G6R;-><init>(LX/I8g;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/I8g;->A04:LX/G6R;

    .line 22
    .line 23
    iput-object p3, p0, LX/I8g;->A02:LX/538;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AE1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8g;->A03:LX/IKP;

    .line 1
    .line 2
    iget-object v0, v2, LX/IKP;->A00:LX/2hg;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/IKP;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
