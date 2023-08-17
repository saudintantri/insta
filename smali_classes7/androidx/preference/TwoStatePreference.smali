.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0B(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Landroidx/preference/TwoStatePreference$SavedState;->A00:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0Q(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0P(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroid/widget/TextView;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    goto :goto_1
.end method

.method public final A0Q(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/preference/TwoStatePreference;->A04:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0O(Z)Z

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0J(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
