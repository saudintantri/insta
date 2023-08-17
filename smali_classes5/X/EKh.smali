.class public final LX/EKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0kI;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/1xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/1xj;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/EKh;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EKh;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/EKh;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object p3, p0, LX/EKh;->A06:LX/1xj;

    .line 14
    .line 15
    iput-object p5, p0, LX/EKh;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/EKh;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, LX/EKh;->A03:Ljava/util/List;

    .line 29
    .line 30
    iget-object v4, p0, LX/EKh;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, LX/EKh;->A06:LX/1xj;

    .line 33
    .line 34
    new-instance v0, LX/Dc1;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1, v2}, LX/Dc1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1xj;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/F7x;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LX/F7x;-><init>(LX/EKh;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/3W5;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LX/3W5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [LX/21x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/0kI;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/0kI;-><init>(LX/225;LX/227;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/EKh;->A01:LX/0kI;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
