.class public final LX/IdZ;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/3BP;

.field public final synthetic A01:LX/1gS;

.field public final synthetic A02:LX/1OO;

.field public final synthetic A03:LX/GJr;

.field public final synthetic A04:LX/1O6;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3BP;LX/1gS;LX/1OO;LX/GJr;LX/1O6;Ljava/util/List;Z)V
    .locals 1

    iput-boolean p7, p0, LX/IdZ;->A06:Z

    iput-object p3, p0, LX/IdZ;->A02:LX/1OO;

    iput-object p1, p0, LX/IdZ;->A00:LX/3BP;

    iput-object p4, p0, LX/IdZ;->A03:LX/GJr;

    iput-object p6, p0, LX/IdZ;->A05:Ljava/util/List;

    iput-object p5, p0, LX/IdZ;->A04:LX/1O6;

    iput-object p2, p0, LX/IdZ;->A01:LX/1gS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IdZ;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IdZ;->A02:LX/1OO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/HrG;

    .line 9
    .line 10
    invoke-direct {v3}, LX/HrG;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/HrG;->A00:LX/0Bp;

    .line 14
    .line 15
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Bp;->A0A(LX/05b;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/IdZ;->A00:LX/3BP;

    .line 21
    .line 22
    iget-object v1, p0, LX/IdZ;->A01:LX/1gS;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Hu9;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/Hu9;-><init>(LX/HrG;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v3, p0, LX/IdZ;->A03:LX/GJr;

    .line 35
    .line 36
    iget-object v0, v3, LX/GJr;->A00:LX/2Vs;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2Vs;->A00()LX/DB8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/IdZ;->A05:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/IdZ;->A04:LX/1O6;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, LX/GJr;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/4bl;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxCFuncShape153S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v0, LX/Hu8;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Hu8;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
