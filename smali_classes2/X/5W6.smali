.class public final LX/5W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LX/5W6;->A01:Z

    iput-object p1, p0, LX/5W6;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5W6;->A01:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5W6;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/5SA;->A0N()LX/5SA;

    .line 12
    .line 13
    .line 14
    const v1, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0H(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0I(FF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, LX/5SA;->A0B(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
