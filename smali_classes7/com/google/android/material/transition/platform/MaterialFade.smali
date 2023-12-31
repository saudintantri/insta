.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source ""


# static fields
.field public static final DEFAULT_FADE_END_THRESHOLD_ENTER:F = 0.3f

.field public static final DEFAULT_START_SCALE:F = 0.8f

.field public static final DEFAULT_THEMED_EASING_ATTR:I = 0x7f04071b

.field public static final DEFAULT_THEMED_INCOMING_DURATION_ATTR:I = 0x7f040717

.field public static final DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I = 0x7f040716


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createPrimaryAnimatorProvider()LX/Et9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialFade;->createSecondaryAnimatorProvider()LX/M0l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(LX/M0l;LX/M0l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static createPrimaryAnimatorProvider()LX/Et9;
    .locals 2

    .line 0
    new-instance v1, LX/Et9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Et9;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    iput v0, v1, LX/Et9;->A00:F

    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static createSecondaryAnimatorProvider()LX/M0l;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/EtB;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/EtB;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/EtB;->A02:Z

    .line 8
    .line 9
    const v0, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/EtB;->A00:F

    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public bridge synthetic addAdditionalAnimatorProvider(LX/M0l;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/MaterialVisibility;->addAdditionalAnimatorProvider(LX/M0l;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic clearAdditionalAnimatorProvider()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/google/android/material/transition/platform/MaterialVisibility;->clearAdditionalAnimatorProvider()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getDefaultEasingInterpolator(Z)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 0
    sget-object v0, LX/KsZ;->A03:Landroid/animation/TimeInterpolator;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDurationThemeAttrResId(Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_INCOMING_DURATION_ATTR:I

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_OUTGOING_DURATION_ATTR:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public getEasingThemeAttrResId(Z)I
    .locals 1

    .line 0
    sget v0, Lcom/google/android/material/transition/platform/MaterialFade;->DEFAULT_THEMED_EASING_ATTR:I

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic getSecondaryAnimatorProvider()LX/M0l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/M0l;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialVisibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public bridge synthetic removeAdditionalAnimatorProvider(LX/M0l;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->additionalAnimatorProviders:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic setSecondaryAnimatorProvider(LX/M0l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialVisibility;->secondaryAnimatorProvider:LX/M0l;

    .line 1
    .line 2
    return-void
.end method
