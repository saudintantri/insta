.class public final LX/F3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HeadmojiStickersController"


# instance fields
.field public final A00:LX/0BY;

.field public final A01:LX/5It;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentContainerView;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;LX/5It;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/F3N;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput p5, p0, LX/F3N;->A02:I

    .line 13
    .line 14
    iput-object p2, p0, LX/F3N;->A00:LX/0BY;

    .line 15
    .line 16
    iput-object p3, p0, LX/F3N;->A01:LX/5It;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F3N;->A03:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f0a14b7

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 32
    .line 33
    iput-object v0, p0, LX/F3N;->A04:Landroidx/fragment/app/FragmentContainerView;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/F3N;->A06:Ljava/util/Set;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final AW5()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3N;->A06:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXw()I
    .locals 1

    .line 0
    iget v0, p0, LX/F3N;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZ9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3N;->A00:LX/0BY;

    .line 1
    .line 2
    const v0, 0x7f0a14b7

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/DJR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/DJR;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/DJR;->BZA()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final BnR()V
    .locals 0

    return-void
.end method

.method public final CfG()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/F3N;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "entry_point"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/DJR;

    .line 24
    .line 25
    invoke-direct {v2}, LX/DJR;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/F3N;->A03:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v0, 0x7f060138

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v1}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const v0, 0x7f06013a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const v0, 0x7f06012c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    new-instance v3, LX/DB5;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, LX/DB5;-><init>(IIIIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/DJR;->A00(LX/DB5;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x57

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/DJR;->A06:LX/0Vv;

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/DJR;->A05:LX/0Xg;

    .line 91
    .line 92
    iget-object v0, p0, LX/F3N;->A00:LX/0BY;

    .line 93
    .line 94
    new-instance v1, LX/08W;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a14b7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/051;->A00()I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/F3N;->A04:Landroidx/fragment/app/FragmentContainerView;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3N;->A00:LX/0BY;

    .line 1
    .line 2
    const v0, 0x7f0a14b7

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/DJR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/08W;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/051;->A01()I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/F3N;->A04:Landroidx/fragment/app/FragmentContainerView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "stories_headmoji_stickers_controller"

    return-object v0
.end method
