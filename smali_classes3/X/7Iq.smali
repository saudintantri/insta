.class public final LX/7Iq;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Iq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0xb9582ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Iq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const v1, 0x7f122e9f

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    const v0, -0x67f5fc40

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x60a885aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Lt;

    .line 8
    .line 9
    const v0, 0x1f50c206

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, LX/1Lt;->isOk()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, LX/7Iq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    const v0, 0x7f0806a4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0600d0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/56I;

    .line 44
    .line 45
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122ea2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v2, LX/56I;->A0I:Z

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f122ea1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v2, LX/56I;->A03:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, 0x88f65d4

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x13f68712

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
