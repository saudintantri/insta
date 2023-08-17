.class public final LX/8C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/Hdf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/user/model/User;LX/Hdf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8C7;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/8C7;->A02:LX/Hdf;

    .line 3
    .line 4
    iput-object p2, p0, LX/8C7;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8C7;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Eep;->A00:LX/3BR;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0, v2}, LX/5SA;->A0L(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2}, LX/5SA;->A0M(FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/5SA;->A0B(F)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, v3, LX/5SA;->A09:I

    .line 35
    .line 36
    iget-object v2, p0, LX/8C7;->A02:LX/Hdf;

    .line 37
    .line 38
    iget-object v0, p0, LX/8C7;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    new-instance v1, LX/8iJ;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, v2}, LX/8iJ;-><init>(LX/5SA;Lcom/instagram/user/model/User;LX/Hdf;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/Hdf;->A09:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/5SA;->A0C:LX/4YU;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
