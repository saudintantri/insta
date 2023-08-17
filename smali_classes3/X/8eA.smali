.class public final LX/8eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahp;


# instance fields
.field public final synthetic A00:LX/63z;

.field public final synthetic A01:LX/67p;


# direct methods
.method public constructor <init>(LX/63z;LX/67p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eA;->A00:LX/63z;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eA;->A01:LX/67p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bs7(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/8eA;->A00:LX/63z;

    .line 3
    .line 4
    iget-object v1, v4, LX/63z;->A07:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v4, LX/63z;->A04:Z

    .line 22
    .line 23
    iget-object v2, v4, LX/63z;->A0A:LX/6BJ;

    .line 24
    .line 25
    iget-object v0, p0, LX/8eA;->A01:LX/67p;

    .line 26
    .line 27
    iget-object v1, v0, LX/67p;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1, v3, v3}, LX/6BJ;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/63z;->A0D:LX/5I6;

    .line 37
    .line 38
    const-string v0, "tapped"

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/8nS;

    .line 49
    .line 50
    invoke-direct {v2, p0}, LX/8nS;-><init>(LX/8eA;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x157c

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
