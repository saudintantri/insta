.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const v1, 0x7f0407a4

    .line 1
    .line 2
    .line 3
    const v0, 0x101008c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/4bn;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0E(LX/JJx;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0E(LX/JJx;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method
