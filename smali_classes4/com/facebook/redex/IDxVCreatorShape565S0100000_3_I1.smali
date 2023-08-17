.class public Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AL7(I)Landroid/view/View;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxVCreatorShape565S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/97Z;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0d1355

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/97Z;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0L:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 49
    .line 50
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_0
    check-cast v4, Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/profile/youractivity/YourActivityFragment;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/AM4;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f0d13e4

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/profile/youractivity/YourActivityFragment;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    const-string v0, "Unrecognized tab: "

    .line 90
    .line 91
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_0
    const v0, 0x7f1243b3

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const v0, 0x7f12212e

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 113
    .line 114
    invoke-direct {v0, v4, p1, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
