.class public final LX/37R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Bu;

.field public A01:LX/FZS;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/37R;->A07:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/37R;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/37R;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/37R;->A06:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/3Cn;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/37R;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/3vk;->A05:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/3vk;

    .line 11
    .line 12
    invoke-direct {v5, v0, v1}, LX/3vk;-><init>(LX/0OS;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/37R;->A07:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, LX/3Hz;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/3Hz;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/37R;->A06:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/37R;->A05:Z

    .line 25
    .line 26
    iget-object v3, p0, LX/37R;->A01:LX/FZS;

    .line 27
    .line 28
    iget-object v6, p0, LX/37R;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LX/37R;->A00:LX/5Bu;

    .line 31
    .line 32
    new-instance v0, LX/3Cn;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/3Cn;-><init>(Landroid/view/LayoutInflater;LX/5Bu;LX/FZS;LX/3Hz;LX/1zQ;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-boolean v0, p0, LX/37R;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/Fwk;->A02:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, LX/Fwk;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, LX/Fwk;-><init>(LX/0OS;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, LX/1zP;

    .line 55
    .line 56
    invoke-direct {v5}, LX/1zP;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A01(LX/3IH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/37R;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
