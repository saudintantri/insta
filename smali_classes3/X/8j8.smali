.class public final LX/8j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qi;


# instance fields
.field public final synthetic A00:LX/4NO;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/4NO;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8j8;->A00:LX/4NO;

    .line 1
    .line 2
    iput-object p2, p0, LX/8j8;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1K()V
    .locals 0

    return-void
.end method

.method public final C1L()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8j8;->A00:LX/4NO;

    .line 1
    .line 2
    iget-object v1, v0, LX/4NO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v2, v0, LX/4NO;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/8j8;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/ARr;->A0H:LX/ARr;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, v3

    .line 20
    invoke-static/range {v1 .. v6}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final C1M()V
    .locals 0

    return-void
.end method
