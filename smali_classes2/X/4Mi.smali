.class public final LX/4Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Xg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4Mi;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Mi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p3, p0, LX/4Mi;->A02:LX/0Xg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/4Mi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v8, p0, LX/4Mi;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/46c;

    .line 17
    .line 18
    invoke-direct {v0, v8, v2}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/3BD;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/46d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, LX/46d;

    .line 36
    .line 37
    new-instance v1, LX/3BD;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/586;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v7, LX/586;

    .line 52
    .line 53
    invoke-static {v2, v8}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/3BD;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/4eH;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, LX/4eH;

    .line 72
    .line 73
    invoke-static {v2, v8}, LX/4Cc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v2, v8}, LX/4Ce;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/4Cf;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v9, p0, LX/4Mi;->A02:LX/0Xg;

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x5c

    .line 86
    .line 87
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 88
    .line 89
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;-><init>(LX/46d;LX/4eH;LX/4Cf;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;LX/586;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    const-string v1, "Unknown ViewModel class"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
.end method
