.class public final LX/I9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaO;


# instance fields
.field public final synthetic A00:LX/GUQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/I9a;->A00:LX/GUQ;

    iput-object p2, p0, LX/I9a;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/I9a;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/I9a;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COq(Ljava/lang/Object;)V
    .locals 14

    .line 0
    instance-of v1, p1, LX/1Av;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    move-object v0, p1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v12

    .line 7
    :cond_0
    check-cast v0, LX/IrS;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/IrS;->AeR()LX/ItF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/I9a;->A00:LX/GUQ;

    .line 18
    .line 19
    iget-object v8, p0, LX/I9a;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LX/I9a;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, p0, LX/I9a;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v0, LX/GUQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/92k;->A0o()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {p1}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v0, "ig_hangouts_creation_mutation_failure"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0Ud;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v2}, LX/ItF;->App()LX/ItE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, LX/ItE;->Au7()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :cond_3
    const-string v1, "Required value was null."

    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, LX/ItF;->AaX()LX/IrR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, LX/IrR;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, LX/ItF;->App()LX/ItE;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, LX/ItE;->Au3()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v10, ""

    .line 90
    .line 91
    move-object v11, v4

    .line 92
    invoke-static/range {v3 .. v13}, LX/60N;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v0, p0, LX/I9a;->A00:LX/GUQ;

    .line 96
    .line 97
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
