.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00n;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/00n;

    .line 5
    .line 6
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A06:LX/00n;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    .line 20
    .line 21
    iput v1, p0, Landroidx/preference/PreferenceGroup;->A04:I

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 24
    .line 25
    const v4, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v4, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/La3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/La3;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 42
    .line 43
    sget-object v0, LX/KTC;->A08:[I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, v4, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, " should have a key defined if it contains an expandable preference"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "PreferenceGroup"

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_0
    iput v2, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A06()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/Preference;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0A(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

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
    const-class v0, Landroidx/preference/PreferenceGroup$SavedState;

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
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 15
    .line 16
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->A00:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0J(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0J(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/preference/Preference;

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0N:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0N:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0J(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/preference/Preference;->A05()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/preference/Preference;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, Landroidx/preference/PreferenceGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    return-object v1

    .line 52
    :cond_4
    const-string v0, "Key cannot be null"

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final A0Q(Landroidx/preference/Preference;)V
    .locals 7

    .line 0
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->A0B:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/Preference;->A0B:Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Found duplicated key: \""

    .line 28
    .line 29
    const-string v0, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "PreferenceGroup"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, p1, Landroidx/preference/Preference;->A02:I

    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/preference/PreferenceGroup;->A04:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A04:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    iput v1, p1, Landroidx/preference/Preference;->A02:I

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/preference/Preference;->A08:LX/Lzu;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p1}, LX/Lzu;->CIn(Landroidx/preference/Preference;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A03:Z

    .line 76
    .line 77
    iput-boolean v0, v1, Landroidx/preference/PreferenceGroup;->A03:Z

    .line 78
    .line 79
    :cond_3
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gez v2, :cond_4

    .line 84
    .line 85
    neg-int v2, v2

    .line 86
    sub-int/2addr v2, v6

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0L()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p1, Landroidx/preference/Preference;->A0N:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    xor-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput-boolean v0, p1, Landroidx/preference/Preference;->A0N:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/preference/Preference;->A0L()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0J(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/preference/Preference;->A05()V

    .line 107
    .line 108
    .line 109
    :cond_5
    monitor-enter p0

    .line 110
    :try_start_0
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    iget-object v5, p0, Landroidx/preference/Preference;->A0C:LX/Klm;

    .line 115
    .line 116
    iget-object v4, p1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->A06:LX/00n;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v4}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-virtual {v1, v4}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-wide v2, p1, Landroidx/preference/Preference;->A04:J

    .line 140
    .line 141
    iput-boolean v6, p1, Landroidx/preference/Preference;->A0M:Z

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    monitor-enter v5

    .line 146
    :try_start_1
    iget-wide v2, v5, LX/Klm;->A00:J

    .line 147
    .line 148
    const-wide/16 v0, 0x1

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    iput-wide v0, v5, LX/Klm;->A00:J

    .line 152
    .line 153
    monitor-exit v5

    .line 154
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :goto_2
    :try_start_2
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->A0D(LX/Klm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0M:Z

    .line 159
    .line 160
    iget-object v0, p1, Landroidx/preference/Preference;->A0B:Landroidx/preference/PreferenceGroup;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iput-object p0, p1, Landroidx/preference/Preference;->A0B:Landroidx/preference/PreferenceGroup;

    .line 165
    .line 166
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/preference/Preference;->A06()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/Lzu;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-interface {v0, p0}, LX/Lzu;->CIn(Landroidx/preference/Preference;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 182
    .line 183
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0M:Z

    .line 190
    .line 191
    throw v0

    .line 192
    :catchall_1
    :try_start_3
    move-exception v0

    .line 193
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    throw v0

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    throw v0

    .line 198
    :cond_9
    return-void
    .line 199
.end method

.method public final A0R()Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/preference/PreferenceScreen;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method
