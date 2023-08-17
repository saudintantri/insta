.class public final LX/CF0;
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
    iput-boolean p1, p0, LX/CF0;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiA()I
    .locals 1

    .line 0
    const v0, 0x7f080607

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f122a44

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BsN(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/CF0;->A00:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v1, LX/AYd;->A06:LX/AYd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/AYk;->A03:LX/AYk;

    .line 12
    .line 13
    invoke-static {v1, v0, p2}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PRO_HOME"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, LX/EQG;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LX/AYk;->A02:LX/AYk;

    .line 41
    .line 42
    invoke-static {v1, v0, p2}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/AkM;->A00()LX/BEg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LX/BEg;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    .line 66
.end method
