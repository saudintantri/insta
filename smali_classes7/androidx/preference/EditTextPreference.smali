.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const v1, 0x7f0402d3

    .line 1
    .line 2
    .line 3
    const v0, 0x1010092

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/4bn;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/KTC;->A03:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/LDM;->A00:LX/LDM;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/LDM;

    .line 35
    .line 36
    invoke-direct {v0}, LX/LDM;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/LDM;->A00:LX/LDM;

    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0A:LX/Lwi;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
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
    const-class v0, Landroidx/preference/EditTextPreference$SavedState;

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
    check-cast p1, Landroidx/preference/EditTextPreference$SavedState;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/EditTextPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/preference/EditTextPreference$SavedState;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->A0P(Ljava/lang/String;)V

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

.method public final A0P(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0I(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0J(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
