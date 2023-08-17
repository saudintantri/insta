.class public final LX/IJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb6;


# instance fields
.field public final synthetic A00:LX/GUo;


# direct methods
.method public constructor <init>(LX/GUo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJo;->A00:LX/GUo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRw()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJo;->A00:LX/GUo;

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/GUo;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v2, v0

    .line 18
    iget-object v1, v4, LX/GUo;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    iput v0, v1, LX/5SA;->A09:I

    .line 28
    .line 29
    iget-object v0, v4, LX/GUo;->A09:LX/3BR;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/5SA;->A0D(F)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LX/5SA;->A0C:LX/4YU;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final D5m(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJo;->A00:LX/GUo;

    .line 1
    .line 2
    iget-object v0, v4, LX/GUo;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v4, LX/GUo;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v4, LX/GUo;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v4, LX/GUo;->A01:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v3, v0

    .line 31
    iget-object v1, v4, LX/GUo;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v0, v1, LX/5SA;->A0A:I

    .line 39
    .line 40
    iget-object v0, v4, LX/GUo;->A09:LX/3BR;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f070067

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v3, v0}, LX/5SA;->A0K(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method
