.class public final LX/F8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChM;


# instance fields
.field public final synthetic A00:LX/EPt;


# direct methods
.method public constructor <init>(LX/EPt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8l;->A00:LX/EPt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKF(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F8l;->A00:LX/EPt;

    .line 5
    .line 6
    iget-object v1, v2, LX/EPt;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v4, v2, LX/EPt;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x316

    .line 26
    .line 27
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "universal_creation_menu"

    .line 32
    .line 33
    invoke-static {v4, p1, v1, v0}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v2, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
