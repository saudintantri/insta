.class public Lcom/facebook/redex/IDxCCallbackShape49S0100000_3_I1;
.super LX/4NP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape49S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape49S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape49S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4NP;->A01(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape49S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/9uV;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/9uV;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/9uV;->A02:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v2, v1, LX/9uV;->A00:LX/C4N;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/ASQ;->A03:LX/ASQ;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, p1}, LX/92s;->A02(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v0, "add_preview_instagram_tab"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string v0, "add_preview_facebook_tab"

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A02(IFI)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape49S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/4NP;->A02(IFI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v7, 0x0

    .line 9
    cmpg-float v0, p2, v7

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/redex/IDxCCallbackShape49S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/97t;

    .line 16
    .line 17
    iget-object v0, v5, LX/97t;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "tabLayout"

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const v6, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    const v8, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    invoke-static {p2, v7, v3, v3, v8}, LX/0Qk;->A01(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p2, v7, v3, v8, v3}, LX/0Qk;->A01(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v5, v4, v1}, LX/97t;->A01(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 57
    .line 58
    invoke-static {v5, v2, v0}, LX/97t;->A01(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v7, v3, v3, v6}, LX/0Qk;->A01(FFFFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p2, v7, v3, v6, v3}, LX/0Qk;->A01(FFFFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v5, v4, v1}, LX/97t;->A00(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2, v0}, LX/97t;->A00(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    invoke-static {p2, v3, v7, v3, v8}, LX/0Qk;->A01(FFFFF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p2, v3, v7, v8, v3}, LX/0Qk;->A01(FFFFF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v5, v2, v1}, LX/97t;->A01(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4, v0}, LX/97t;->A01(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v3, v7, v3, v6}, LX/0Qk;->A01(FFFFF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p2, v3, v7, v6, v3}, LX/0Qk;->A01(FFFFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v5, v2, v1}, LX/97t;->A00(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v0}, LX/97t;->A00(LX/97t;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
