.class public final LX/DNX;
.super LX/48i;
.source ""


# instance fields
.field public final synthetic A00:LX/FZA;

.field public final synthetic A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(LX/FZA;Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DNX;->A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/DNX;->A00:LX/FZA;

    .line 3
    .line 4
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DNX;->A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 3
    .line 4
    iget-object v0, p1, LX/DNZ;->A00:LX/2Rp;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6GF;->A0R(LX/2Rp;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final BuS(LX/5Dv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DNX;->A01:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:LX/6GF;

    .line 3
    .line 4
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final BuT(LX/Ck8;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DNX;->A00:LX/FZA;

    .line 5
    .line 6
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 7
    .line 8
    check-cast v0, LX/DN8;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/FZA;->CVv(LX/DN8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
