.class public final LX/CF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fdo;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CF1;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiA()I
    .locals 1

    .line 0
    const v0, 0x7f0806f2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f122a50

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BsN(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CF1;->A00:Z

    .line 5
    .line 6
    sget-object v1, LX/AYd;->A06:LX/AYd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/AYk;->A0G:LX/AYk;

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92r;->A0G()LX/BIy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "PRO_HOME"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/BIy;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/AYk;->A0F:LX/AYk;

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/AkM;->A00()LX/BEg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0}, LX/BEg;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
