.class public final LX/GRm;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/Ikp;

.field public final synthetic A01:LX/HSy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Ikp;LX/HSy;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GRm;->A01:LX/HSy;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/GRm;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/GRm;->A00:LX/Ikp;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x5e4ae13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p2, LX/6gr;

    .line 8
    .line 9
    const v0, -0x39a0737f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/GRm;->A01:LX/HSy;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/6gr;->AsT()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v3, p0, LX/GRm;->A02:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/GRm;->A00:LX/Ikp;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape286S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Ccg;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/Ccg;-><init>(LX/10N;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/HSy;->A00:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v5, LX/HSy;->A02:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, LX/HSy;->A00(Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/Ikp;->CWJ(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x24f3ad1c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, -0x74109052

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
