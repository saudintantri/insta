.class public final LX/CPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public constructor <init>(LX/4nn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPp;->A00:LX/4nn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CPp;->A00:LX/4nn;

    .line 1
    .line 2
    iget-object v0, v2, LX/4nn;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v2, LX/4nn;->A0B:LX/4lP;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/4nn;->A09:LX/59Y;

    .line 20
    .line 21
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    iget-object v1, v5, LX/4Qd;->A0N:LX/0lf;

    .line 32
    .line 33
    const-string v0, "ig_camera_dismiss_multi_capture_review"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x434

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 52
    .line 53
    invoke-static {v0}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "camera_destination"

    .line 58
    .line 59
    invoke-static {v1, v2, v5, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/4Qd;->A07(LX/4Qd;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "camera_tools"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xce

    .line 84
    .line 85
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "max_number_of_captures"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CPp;->A00:LX/4nn;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nn;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
