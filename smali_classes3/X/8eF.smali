.class public final LX/8eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzG;


# instance fields
.field public final synthetic A00:LX/63z;

.field public final synthetic A01:LX/K8g;

.field public final synthetic A02:LX/67p;


# direct methods
.method public constructor <init>(LX/63z;LX/K8g;LX/67p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eF;->A00:LX/63z;

    .line 1
    .line 2
    iput-object p2, p0, LX/8eF;->A01:LX/K8g;

    .line 3
    .line 4
    iput-object p3, p0, LX/8eF;->A02:LX/67p;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bs7(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8eF;->A01:LX/K8g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K8g;->A01()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/8eF;->A00:LX/63z;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v4, LX/63z;->A04:Z

    .line 13
    .line 14
    iget-object v2, v4, LX/63z;->A0A:LX/6BJ;

    .line 15
    .line 16
    iget-object v0, p0, LX/8eF;->A02:LX/67p;

    .line 17
    .line 18
    iget-object v1, v0, LX/67p;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, v3, v3}, LX/6BJ;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/63z;->A0D:LX/5I6;

    .line 28
    .line 29
    const-string v0, "tapped"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/8nR;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LX/8nR;-><init>(LX/8eF;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x157c

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
