.class public final LX/Eu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZA;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eu1;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVv(LX/DN8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eu1;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/DN8;->A03:Z

    .line 3
    .line 4
    iput-boolean v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/DN8;->A01:LX/EDl;

    .line 7
    .line 8
    iput-object v0, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/EDl;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/DN8;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v3, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v3}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
