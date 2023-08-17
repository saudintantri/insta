.class public final synthetic LX/2Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public synthetic constructor <init>(LX/1ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bc;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Bc;->A00:LX/1ru;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v6, v1, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string/jumbo v0, "main_overflow"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6, v0}, LX/1tV;->A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/6zJ;->A00(Lcom/instagram/service/session/UserSession;)LX/FtI;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v3, LX/53L;

    .line 29
    .line 30
    invoke-direct {v3, v5, v1, v1, v6}, LX/53L;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7QN;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/7QN;-><init>(LX/28I;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6DE;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/6DE;-><init>(LX/28I;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, LX/6D3;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/6D3;->A00(LX/28I;Ljava/lang/Integer;)LX/6D8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v0, LX/6DI;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/6DI;-><init>(LX/28I;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v1, 0x7f123e8f

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/6D7;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1}, LX/6D7;-><init>(LX/28I;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/FtI;->A03:LX/3i5;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, LX/FtI;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
