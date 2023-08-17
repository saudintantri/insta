.class public final synthetic LX/CLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fai;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6z1;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/97H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6z1;Lcom/instagram/user/model/User;LX/97H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CLt;->A03:LX/97H;

    iput-object p2, p0, LX/CLt;->A01:LX/6z1;

    iput-object p1, p0, LX/CLt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CLt;->A02:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final CfV()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CLt;->A03:LX/97H;

    .line 1
    .line 2
    iget-object v5, p0, LX/CLt;->A01:LX/6z1;

    .line 3
    .line 4
    iget-object v1, p0, LX/CLt;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/CLt;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v0, v6, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f121d9b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v6, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/6cU;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1dt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
