.class public final LX/F41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcY;


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:LX/4DE;

.field public final synthetic A02:LX/GGr;


# direct methods
.method public constructor <init>(LX/4YC;LX/4DE;LX/GGr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F41;->A00:LX/4YC;

    .line 1
    .line 2
    iput-object p2, p0, LX/F41;->A01:LX/4DE;

    .line 3
    .line 4
    iput-object p3, p0, LX/F41;->A02:LX/GGr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bxg()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F41;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v0, p0, LX/F41;->A01:LX/4DE;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4YC;->A0t(LX/4YC;LX/4DE;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CN2(LX/1M5;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/F41;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v3, p0, LX/F41;->A01:LX/4DE;

    .line 3
    .line 4
    iget-object v6, p0, LX/F41;->A02:LX/GGr;

    .line 5
    .line 6
    iget-object v5, v7, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v7, LX/4YC;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 15
    .line 16
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "saveRestoredSessionDraft"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    invoke-static {v4, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v7, LX/4YC;->A1C:LX/1dt;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v7, LX/4YC;->A16:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, v7, LX/4YC;->A1B:LX/1he;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v3, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0, v6, p1}, LX/3cs;->A05(Landroid/app/Activity;LX/EQ9;LX/GGr;LX/1M5;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, LX/EQ9;->A0h:Z

    .line 67
    .line 68
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 73
    .line 74
    const-string v0, "clips_camera"

    .line 75
    .line 76
    invoke-static {v4, v2, v5, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object v2, v7, LX/4YC;->A1a:LX/1QS;

    .line 92
    .line 93
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v3, v1, v0, v0}, LX/1QS;->A0E(LX/4DE;ZZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
.end method
