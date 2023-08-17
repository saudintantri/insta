.class public final LX/Edj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Edj;

.field public static final A01:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Edj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Edj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Edj;->A00:LX/Edj;

    .line 6
    .line 7
    const-string v1, "bloks_follow_button"

    .line 8
    .line 9
    new-instance v0, LX/0q1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Edj;->A01:LX/0YK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5aw;->A02:LX/14P;

    .line 1
    .line 2
    instance-of v2, v0, LX/14O;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    iget-object v0, p3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_1
    new-instance v2, LX/Dlq;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, LX/Dlq;-><init>(LX/0YK;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, LX/0a7;->A07:LX/28K;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2, p4}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, LX/Edj;->A01:LX/0YK;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, LX/Edj;->A01:LX/0YK;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/4Eq;Lcom/instagram/user/follow/FollowButton;)V
    .locals 4

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x31f47159

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const v0, 0x36452d

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "text"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :goto_0
    const v1, 0x7f070022

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, LX/Chd;->A00(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0405b5

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x1010098

    .line 73
    .line 74
    .line 75
    filled-new-array {v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const-string v0, "bold_text"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 105
    .line 106
    goto :goto_0
.end method
