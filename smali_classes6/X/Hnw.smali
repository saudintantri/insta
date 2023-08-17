.class public final LX/Hnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/FcZ;
.implements LX/4Ca;
.implements LX/FcX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnTouchListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/EditText;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/2tA;

.field public A0A:LX/2tA;

.field public A0B:LX/BJn;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/Gbe;

.field public A0E:LX/4D9;

.field public A0F:Ljava/util/Date;

.field public A0G:[I

.field public A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/4gc;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/4US;

.field public final A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0P:LX/Gpb;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/4x9;

.field public final A0S:LX/4Yz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1tA;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hnw;->A0G:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/Hnw;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/Hnw;->A0I:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, LX/Hnw;->A0M:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/4gc;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p0}, LX/4gc;-><init>(Landroid/content/Context;LX/1tA;LX/4Ca;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hnw;->A0L:LX/4gc;

    .line 22
    .line 23
    iput-object p4, p0, LX/Hnw;->A0R:LX/4x9;

    .line 24
    .line 25
    new-instance v0, LX/Gpb;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Gpb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Hnw;->A0P:LX/Gpb;

    .line 31
    .line 32
    iput-object p5, p0, LX/Hnw;->A0S:LX/4Yz;

    .line 33
    .line 34
    iput-object p7, p0, LX/Hnw;->A0N:LX/4US;

    .line 35
    .line 36
    const v0, 0x7f0a2f66

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hnw;->A0J:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a0afc

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Hnw;->A0K:Landroid/view/ViewStub;

    .line 53
    .line 54
    const v0, 0x7f0a0e83

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/Hnw;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 64
    .line 65
    invoke-static {}, LX/FnD;->A1U()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/4D8;->A01:Ljava/util/ArrayList;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/Hnw;->A0Q:Ljava/util/ArrayList;

    .line 74
    .line 75
    sget-object v0, LX/4D8;->A00:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4D9;

    .line 82
    .line 83
    iput-object v0, p0, LX/Hnw;->A0E:LX/4D9;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, LX/4D8;->A00:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hnw;->A0D:LX/Gbe;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Gbe;

    .line 7
    .line 8
    iget v2, p0, LX/Hnw;->A02:I

    .line 9
    .line 10
    invoke-static {p0}, LX/Hnw;->A04(LX/Hnw;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v0}, LX/0OU;->A07(IF)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v2, p0, LX/Hnw;->A01:I

    .line 26
    .line 27
    iget v1, p0, LX/Hnw;->A03:I

    .line 28
    .line 29
    iget v0, p0, LX/Hnw;->A0H:I

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gbe;->A08(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A01(LX/Hnw;LX/4D9;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Hnw;->A0E:LX/4D9;

    .line 1
    .line 2
    invoke-static {p1}, LX/4DA;->A02(LX/4D9;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Hnw;->A0G:[I

    .line 7
    .line 8
    invoke-static {}, LX/FnD;->A1U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Hnw;->A0G:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    iput v0, p0, LX/Hnw;->A02:I

    .line 20
    .line 21
    sget-object v0, LX/4D9;->A0N:LX/4D9;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/4DA;->A00(LX/4D9;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Hnw;->A02:I

    .line 30
    .line 31
    iget-object v1, p0, LX/Hnw;->A0I:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Hnw;->A03:I

    .line 38
    .line 39
    const v0, 0x7f0600a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Hnw;->A01:I

    .line 47
    .line 48
    const v0, 0x7f0600be

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    iput v0, p0, LX/Hnw;->A0H:I

    .line 56
    .line 57
    iget-object v0, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    iget-object v0, p0, LX/Hnw;->A0G:[I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 75
    .line 76
    iget v0, p0, LX/Hnw;->A03:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 82
    .line 83
    iget v1, p0, LX/Hnw;->A03:I

    .line 84
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OU;->A07(IF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, LX/Hnw;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, -0x1

    .line 99
    iput v0, p0, LX/Hnw;->A03:I

    .line 100
    .line 101
    const v0, -0x33000001    # -1.3421772E8f

    .line 102
    .line 103
    .line 104
    iput v0, p0, LX/Hnw;->A01:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {p1}, LX/4DA;->A00(LX/4D9;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A02(LX/Hnw;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hnw;->A0A:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/Hnw;->A03(LX/Hnw;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v1}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v2, v1}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(LX/Hnw;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/Hnw;->A04(LX/Hnw;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public static A04(LX/Hnw;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/Hnw;->A0F:Ljava/util/Date;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final BxX(Ljava/util/Date;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Hnw;->A0F:Ljava/util/Date;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hnw;->A0D:LX/Gbe;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Gbe;->A09(Ljava/util/Date;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Hnw;->A03(LX/Hnw;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Hnw;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/Hnw;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final BzI(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final C1h(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Hnw;->A0K:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Hnw;->A05:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a0af8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Hnw;->A0L:LX/4gc;

    .line 38
    .line 39
    iget-object v1, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/4gc;->A03(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0b02

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/FnD;->A1U()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, LX/5Zi;->A04(Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/Hnw;->A0P:LX/Gpb;

    .line 84
    .line 85
    iget-object v2, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-instance v0, LX/GpY;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/GpY;-><init>(Landroid/widget/EditText;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/Gpb;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, LX/Hnw;->A0I:Landroid/app/Activity;

    .line 99
    .line 100
    new-instance v0, LX/GpZ;

    .line 101
    .line 102
    invoke-direct {v0, v6, p0}, LX/GpZ;-><init>(Landroid/content/Context;LX/Hnw;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, LX/Hnw;->A0M:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const v0, 0x7f120eba

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x0

    .line 118
    new-instance v5, LX/BJn;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v12}, LX/BJn;-><init>(Landroid/content/Context;LX/FcZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, LX/Hnw;->A0B:LX/BJn;

    .line 124
    .line 125
    new-instance v0, LX/Gbe;

    .line 126
    .line 127
    invoke-direct {v0, v8, v6}, LX/Gbe;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/Hnw;->A0D:LX/Gbe;

    .line 131
    .line 132
    iget-object v1, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0a0b01

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/Hnw;->A0D:LX/Gbe;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;

    .line 147
    .line 148
    invoke-direct {v0, p0, v12}, Lcom/facebook/redex/AnonCListenerShape144S0100000_I1_106;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/Hnw;->A05:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a0af9

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v0, 0x7f08079c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 174
    .line 175
    filled-new-array {v2, v0}, [Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/3E7;->A02([Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-static {v1, p0, v2}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/Hnw;->A05:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0a16fb

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Hnw;->A08:Landroid/widget/TextView;

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/Hnw;->A04:Landroid/view/View$OnTouchListener;

    .line 205
    .line 206
    iget-object v1, p0, LX/Hnw;->A05:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f0a0aff

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LX/Hnw;->A09:LX/2tA;

    .line 216
    .line 217
    iget-object v1, p0, LX/Hnw;->A05:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f0a0b00

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/Hnw;->A0A:LX/2tA;

    .line 227
    .line 228
    invoke-static {v8}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, p0, LX/Hnw;->A0A:LX/2tA;

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v0, v12}, LX/2tA;->A02(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/Hnw;->A09:LX/2tA;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 248
    .line 249
    .line 250
    iput-object v10, p0, LX/Hnw;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 251
    .line 252
    :cond_0
    :goto_1
    iget-object v1, p0, LX/Hnw;->A0J:Landroid/view/View;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v4, 0x1

    .line 256
    iget-object v0, p0, LX/Hnw;->A05:Landroid/view/View;

    .line 257
    .line 258
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v6}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/Hnw;->A05:Landroid/view/View;

    .line 266
    .line 267
    iget-object v0, p0, LX/Hnw;->A04:Landroid/view/View$OnTouchListener;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Hnw;->A0L:LX/4gc;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/4gc;->A00()V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, LX/Hnw;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 278
    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    iget-object v0, p0, LX/Hnw;->A0M:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 288
    .line 289
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v1, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 297
    .line 298
    iget-object v0, p0, LX/Hnw;->A0P:LX/Gpb;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 301
    .line 302
    .line 303
    check-cast p1, LX/4bF;

    .line 304
    .line 305
    iget-object v5, p1, LX/4bF;->A00:LX/4D7;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    if-nez v5, :cond_2

    .line 309
    .line 310
    iget-object v0, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 313
    .line 314
    .line 315
    iput-object v3, p0, LX/Hnw;->A0F:Ljava/util/Date;

    .line 316
    .line 317
    iget-object v0, p0, LX/Hnw;->A0D:LX/Gbe;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, LX/Gbe;->A09(Ljava/util/Date;)V

    .line 320
    .line 321
    .line 322
    iput v6, p0, LX/Hnw;->A00:I

    .line 323
    .line 324
    iget-object v0, p0, LX/Hnw;->A0Q:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/4D9;

    .line 331
    .line 332
    :goto_2
    invoke-static {p0, v2}, LX/Hnw;->A01(LX/Hnw;LX/4D9;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, LX/Hnw;->A03(LX/Hnw;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v0, p0, LX/Hnw;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v4}, LX/Hnw;->A02(LX/Hnw;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/Hnw;->A0R:LX/4x9;

    .line 351
    .line 352
    const/16 v0, 0x3df

    .line 353
    .line 354
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_2
    iget-object v1, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 363
    .line 364
    iget-object v0, v5, LX/4D7;->A0C:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 383
    .line 384
    iget-wide v0, v5, LX/4D7;->A00:J

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    new-instance v0, Ljava/util/Date;

    .line 391
    .line 392
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 393
    .line 394
    .line 395
    iput-object v0, p0, LX/Hnw;->A0F:Ljava/util/Date;

    .line 396
    .line 397
    iget-object v1, p0, LX/Hnw;->A0D:LX/Gbe;

    .line 398
    .line 399
    invoke-static {p0}, LX/Hnw;->A04(LX/Hnw;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_3

    .line 404
    .line 405
    iget-object v3, p0, LX/Hnw;->A0F:Ljava/util/Date;

    .line 406
    .line 407
    :cond_3
    invoke-virtual {v1, v3}, LX/Gbe;->A09(Ljava/util/Date;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v5, LX/4D7;->A08:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v3, LX/4D7;->A0H:[I

    .line 413
    .line 414
    aget v0, v3, v6

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v1, v5, LX/4D7;->A07:Ljava/lang/String;

    .line 421
    .line 422
    aget v0, v3, v4

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/4D9;->A0G:LX/4D9;

    .line 437
    .line 438
    invoke-static {v0, v2, v1}, LX/4DA;->A01(LX/4D9;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4D9;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, LX/Hnw;->A0Q:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_4

    .line 452
    .line 453
    iget-object v2, v5, LX/4D7;->A02:LX/4D9;

    .line 454
    .line 455
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, p0, LX/Hnw;->A00:I

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_5
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, LX/Hnw;->A09:LX/2tA;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const v0, 0x7f0a2d64

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f120d68

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 483
    .line 484
    .line 485
    const v0, 0x7f0a2d62

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 493
    .line 494
    iput-object v2, p0, LX/Hnw;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 495
    .line 496
    const/4 v1, 0x5

    .line 497
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 498
    .line 499
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_6
    invoke-static {v0}, LX/5Zi;->A01(Landroid/widget/TextView;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final C2e()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/Hnw;->A0S:LX/4Yz;

    .line 3
    .line 4
    iget-object v7, v4, LX/Hnw;->A0M:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v0, v4, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v17, 0x1

    .line 42
    .line 43
    :cond_1
    iget-object v0, v4, LX/Hnw;->A0F:Ljava/util/Date;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    :goto_0
    iget-object v8, v4, LX/Hnw;->A0E:LX/4D9;

    .line 58
    .line 59
    iget-object v0, v4, LX/Hnw;->A0G:[I

    .line 60
    .line 61
    aget v13, v0, v2

    .line 62
    .line 63
    aget v12, v0, v3

    .line 64
    .line 65
    iget v14, v4, LX/Hnw;->A03:I

    .line 66
    .line 67
    iget v11, v4, LX/Hnw;->A02:I

    .line 68
    .line 69
    iget v10, v4, LX/Hnw;->A01:I

    .line 70
    .line 71
    new-instance v7, LX/4D7;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v17}, LX/4D7;-><init>(LX/4D9;Ljava/lang/String;IIIIIJZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7, v5}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v4, LX/Hnw;->A0F:Ljava/util/Date;

    .line 85
    .line 86
    iget-object v0, v4, LX/Hnw;->A0D:LX/Gbe;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/Gbe;->A09(Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    iput v2, v4, LX/Hnw;->A00:I

    .line 92
    .line 93
    iget-object v0, v4, LX/Hnw;->A0Q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4D9;

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/Hnw;->A01(LX/Hnw;LX/4D9;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v0, v4, LX/Hnw;->A0P:LX/Gpb;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/Hnw;->A06:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v4, LX/Hnw;->A0J:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, v4, LX/Hnw;->A05:Landroid/view/View;

    .line 118
    .line 119
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/Hnw;->A0B:LX/BJn;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/BJn;->A00()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/Hnw;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, LX/Hnw;->A02(LX/Hnw;Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v1, v4, LX/Hnw;->A0R:LX/4x9;

    .line 148
    .line 149
    const/16 v0, 0x3df

    .line 150
    .line 151
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final C9h()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hnw;->A0B:LX/BJn;

    .line 1
    .line 2
    iget-object v1, v0, LX/BJn;->A01:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/27V;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/Hnw;->A0N:LX/4US;

    .line 19
    .line 20
    new-instance v0, LX/55C;

    .line 21
    .line 22
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final CeK(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hnw;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LX/Hnw;->A06:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p1, v0

    .line 16
    int-to-float v0, p1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Hnw;->A09:LX/2tA;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Hnw;->A0A:LX/2tA;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v0, LX/4aN;->A00:I

    .line 43
    .line 44
    sub-int/2addr p2, v0

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p2, v0

    .line 50
    int-to-float v0, p2

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/Hnw;->A0L:LX/4gc;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4gc;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Hnw;->A0B:LX/BJn;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BJn;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, LX/Hnw;->A02(LX/Hnw;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Hnw;->A09:LX/2tA;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Hnw;->A08:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, LX/4gc;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, LX/Hnw;->A02(LX/Hnw;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Hnw;->A09:LX/2tA;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method
