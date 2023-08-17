.class public final LX/IUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1rO;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUO;->A00:LX/1rO;

    .line 1
    .line 2
    iput-object p2, p0, LX/IUO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IUO;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IUO;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v1, LX/1rO;->A0U:LX/268;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/268;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/1rO;->A0U:LX/268;

    .line 8
    .line 9
    iget-object v6, p0, LX/IUO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/IUO;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, v0, LX/268;->A0P:LX/2ik;

    .line 14
    .line 15
    iget-object v2, v0, LX/268;->A01:LX/1rP;

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    instance-of v0, v1, LX/1mw;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_0
    check-cast v1, LX/1mw;

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/2g4;->A02:LX/1nR;

    .line 44
    .line 45
    iget-object v3, v0, LX/1nR;->A08:LX/3v2;

    .line 46
    .line 47
    iget-object v2, v4, LX/2ik;->A04:LX/3DI;

    .line 48
    .line 49
    iget-object v1, v2, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/IVA;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v6, v5}, LX/IVA;-><init>(LX/3v2;LX/2ik;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, LX/2ik;->A00:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, v2, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v4, LX/2ik;->A00:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v1, v4, LX/2ik;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v0, v4, LX/2ik;->A00:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method
