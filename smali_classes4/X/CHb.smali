.class public final LX/CHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/5ju;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHb;->A00:LX/5ju;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHb;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CHb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CHb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CHb;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/Ak4;->A00(Lcom/instagram/service/session/UserSession;)LX/CE6;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/CE6;->A01(LX/CE6;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/AYn;->A0G:LX/AYn;

    .line 12
    .line 13
    sget-object v2, LX/Gun;->A08:LX/Gun;

    .line 14
    .line 15
    sget-object v1, LX/AWq;->A02:LX/AWq;

    .line 16
    .line 17
    sget-object v3, LX/Guk;->A0H:LX/Guk;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92r;->A0G()LX/BIy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const v1, 0x7f1246e8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, LX/CHb;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    :cond_0
    iget-object v6, p0, LX/CHb;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, LX/CHb;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/BIy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
