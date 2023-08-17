.class public final LX/4d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/1w3;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1w3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4d2;->A00:LX/1w3;

    .line 1
    .line 2
    iput-object p1, p0, LX/4d2;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/4d2;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/4d2;->A02:LX/0YK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4d2;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/4d2;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/4d2;->A02:LX/0YK;

    .line 5
    .line 6
    instance-of v0, v4, LX/1dt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, v4, LX/4LX;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "fragment type not supported"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v4, v2, v3, v1}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
