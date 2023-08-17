.class public final LX/3DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0BY;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3DA;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3DA;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/3DA;->A01:LX/0BY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/Ch9;LX/25B;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p2}, LX/25B;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/25B;->onStart()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3DA;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    check-cast v2, LX/10z;

    .line 12
    .line 13
    iget-object v0, p0, LX/3DA;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, p3, p4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/A11;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, p0}, LX/A11;-><init>(LX/Ch9;LX/25B;LX/3DA;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/10z;->schedule(LX/113;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
