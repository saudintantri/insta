.class public final LX/0bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/0s7;


# direct methods
.method public constructor <init>(LX/0s7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bf;->A00:LX/0s7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0SF;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Hi5;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/0SF;

    .line 1
    .line 2
    invoke-static {p1}, LX/0bf;->A00(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
