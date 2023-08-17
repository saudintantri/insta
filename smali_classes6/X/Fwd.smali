.class public final LX/Fwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/IoT;
.implements LX/1e2;
.implements LX/5k8;
.implements LX/Fds;
.implements LX/BaU;
.implements LX/M0q;
.implements LX/FZt;
.implements LX/Ili;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final A1C:LX/0LR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadDetailController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ListView;

.field public A07:LX/1on;

.field public A08:LX/1mo;

.field public A09:LX/1Pa;

.field public A0A:LX/1O6;

.field public A0B:LX/FtF;

.field public A0C:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0D:LX/8aQ;

.field public A0E:LX/5jl;

.field public A0F:LX/7kt;

.field public A0G:LX/Mpq;

.field public A0H:LX/Inv;

.field public A0I:LX/5yk;

.field public A0J:LX/HSq;

.field public A0K:LX/EbH;

.field public A0L:LX/Fwh;

.field public A0M:LX/Hon;

.field public A0N:LX/FtH;

.field public A0O:LX/EYM;

.field public A0P:LX/Fwf;

.field public A0Q:LX/HGu;

.field public A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

.field public A0S:LX/46B;

.field public A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0U:LX/Hm5;

.field public A0V:LX/4lu;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/content/Context;

.field public final A0r:Landroid/os/Bundle;

.field public final A0s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0t:Landroidx/fragment/app/FragmentActivity;

.field public final A0u:LX/05o;

.field public final A0v:LX/1dt;

.field public final A0w:LX/0lf;

.field public final A0x:LX/1dw;

.field public final A0y:LX/1Nk;

.field public final A0z:LX/39n;

.field public final A10:LX/39n;

.field public final A11:LX/E5N;

.field public final A12:LX/FZm;

.field public final A13:LX/Hdd;

.field public final A14:LX/6Ix;

.field public final A15:LX/3tT;

.field public final A16:Lcom/instagram/service/session/UserSession;

.field public final A17:LX/1Pa;

.field public final A18:LX/1O6;

.field public final A19:LX/HGm;

.field public final A1A:LX/Ikt;

.field public final A1B:LX/5gO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Fwd;->A1C:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/1mo;LX/1dt;LX/0lf;LX/1dw;LX/HGm;LX/Hdd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Fwd;->A0n:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Fwd;->A0g:Z

    .line 7
    .line 8
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Fwd;->A10:LX/39n;

    .line 13
    .line 14
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fwd;->A0z:LX/39n;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/Fwd;->A01:I

    .line 22
    .line 23
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fwd;->A0y:LX/1Nk;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(LX/Fwd;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Fwd;->A18:LX/1O6;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Fwd;->A17:LX/1Pa;

    .line 45
    .line 46
    new-instance v0, LX/ICT;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/ICT;-><init>(LX/Fwd;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Fwd;->A1B:LX/5gO;

    .line 52
    .line 53
    new-instance v0, LX/I7F;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/I7F;-><init>(LX/Fwd;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Fwd;->A1A:LX/Ikt;

    .line 59
    .line 60
    new-instance v0, LX/I7D;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/I7D;-><init>(LX/Fwd;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Fwd;->A12:LX/FZm;

    .line 66
    .line 67
    new-instance v0, LX/E5N;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/E5N;-><init>(LX/Fwd;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Fwd;->A11:LX/E5N;

    .line 73
    .line 74
    iput-object p1, p0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p3, p0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    iput-object p11, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iput-object p2, p0, LX/Fwd;->A0r:Landroid/os/Bundle;

    .line 81
    .line 82
    iput-object p6, p0, LX/Fwd;->A0v:LX/1dt;

    .line 83
    .line 84
    iput-object p8, p0, LX/Fwd;->A0x:LX/1dw;

    .line 85
    .line 86
    iput-object p4, p0, LX/Fwd;->A0u:LX/05o;

    .line 87
    .line 88
    iput-object p7, p0, LX/Fwd;->A0w:LX/0lf;

    .line 89
    .line 90
    iput-object p10, p0, LX/Fwd;->A13:LX/Hdd;

    .line 91
    .line 92
    iput-object p5, p0, LX/Fwd;->A08:LX/1mo;

    .line 93
    .line 94
    iput-object p9, p0, LX/Fwd;->A19:LX/HGm;

    .line 95
    .line 96
    invoke-static {p11}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Fwd;->A15:LX/3tT;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/Fwd;->A14:LX/6Ix;

    .line 110
    .line 111
    const/16 v1, 0xd

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/Fwd;->A0s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A00(LX/Fwd;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/Fwd;->A0i:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fwd;->A0H:LX/Inv;

    .line 4
    .line 5
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Fwd;->A01(LX/Fwd;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v1, LX/2Lg;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fwd;->A09:LX/1Pa;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/5qo;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fwd;->A0A:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/5GZ;

    .line 32
    .line 33
    iget-object v0, p0, LX/Fwd;->A18:LX/1O6;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1OB;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fwd;->A17:LX/1Pa;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Fwd;->A0S:LX/46B;

    .line 46
    .line 47
    iget-object v0, p0, LX/Fwd;->A1B:LX/5gO;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/46B;->A03(LX/5gO;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Fwd;->A0I:LX/5yk;

    .line 53
    .line 54
    iget-object v0, v0, LX/5yk;->A03:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/Fwd;->A0k:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/2jt;->A05(Landroid/app/Activity;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, LX/Fwd;->A0f:Z

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/Fwe;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/Fwd;->A0H:LX/Inv;

    .line 77
    .line 78
    invoke-interface {v0}, LX/Inv;->AlX()LX/3se;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, LX/3se;->AlY()LX/39m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Fwd;->A0H:LX/Inv;

    .line 97
    .line 98
    invoke-interface {v0}, LX/Inv;->AlX()LX/3se;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, LX/3se;->start()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A01(LX/Fwd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fwd;->A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Fwd;->A0H:LX/Inv;

    .line 10
    .line 11
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A02(LX/Fwd;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Fwd;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Fwd;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget v3, p0, LX/Fwd;->A03:I

    .line 9
    .line 10
    iget v5, p0, LX/Fwd;->A02:I

    .line 11
    .line 12
    neg-int v0, v3

    .line 13
    int-to-float v1, v0

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Fwd;->A03:I

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Fwd;->A0B:LX/FtF;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Fwd;->A02:I

    .line 35
    .line 36
    iget-object v0, v2, LX/FtF;->A00:LX/1y3;

    .line 37
    .line 38
    iput v1, v0, LX/1y3;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2}, LX/5tR;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v0

    .line 52
    add-int/2addr v3, v5

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v4, v0, v3}, LX/FnB;->A14(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v3, :cond_1

    .line 69
    .line 70
    invoke-static {v4, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A03(LX/Fwd;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fwd;->A0k:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fwd;->A08:LX/1mo;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1mo;->ATq()LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A04(LX/Fwd;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fwd;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fwd;->A08:LX/1mo;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1mo;->ATq()LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Fwd;->A03(LX/Fwd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static A05(LX/Fwd;)V
    .locals 46

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/Fwd;->A0i:Z

    .line 3
    .line 4
    if-eqz v1, :cond_3f

    .line 5
    .line 6
    iget-object v3, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 7
    .line 8
    if-eqz v3, :cond_3f

    .line 9
    .line 10
    iget-object v1, v0, LX/Fwd;->A0B:LX/FtF;

    .line 11
    .line 12
    iget-boolean v2, v3, LX/Fwf;->A0Y:Z

    .line 13
    .line 14
    move/from16 v45, v2

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v19

    .line 20
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/Fwf;->A04()LX/3ty;

    .line 24
    .line 25
    .line 26
    move-result-object v42

    .line 27
    iget-object v2, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/Fwf;->A06()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v3, v0, LX/Fwd;->A0h:Z

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 40
    .line 41
    invoke-static {v3}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v44, 0x1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v44, 0x0

    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 52
    .line 53
    iget-boolean v3, v3, LX/Fwf;->A0d:Z

    .line 54
    .line 55
    move/from16 v20, v3

    .line 56
    .line 57
    iget-object v3, v0, LX/Fwd;->A0K:LX/EbH;

    .line 58
    .line 59
    iget-object v3, v3, LX/EbH;->A01:LX/Ea5;

    .line 60
    .line 61
    move-object/from16 p0, v3

    .line 62
    .line 63
    iget-object v3, v0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v44, :cond_2

    .line 69
    .line 70
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v5, 0x810994000112deL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    :cond_2
    const/16 v18, 0x0

    .line 86
    .line 87
    :cond_3
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 88
    .line 89
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 90
    .line 91
    invoke-static {v10, v8, v7}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v5, 0x810994000312e0L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v9, v3, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-static {v7, v8}, LX/H2G;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v17, 0x1

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    :cond_5
    iget-object v6, v0, LX/Fwd;->A0r:Landroid/os/Bundle;

    .line 119
    .line 120
    const/16 v5, 0x30

    .line 121
    .line 122
    invoke-static {v5}, LX/92j;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v30

    .line 130
    iget-object v5, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 131
    .line 132
    iget-boolean v5, v5, LX/Fwf;->A0g:Z

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    if-eqz v30, :cond_7

    .line 137
    .line 138
    :cond_6
    iget-object v5, v0, LX/Fwd;->A15:LX/3tT;

    .line 139
    .line 140
    iget-object v6, v5, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    const/16 v5, 0x64

    .line 143
    .line 144
    invoke-static {v5}, LX/92j;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v5, 0x3

    .line 153
    if-ge v6, v5, :cond_7

    .line 154
    .line 155
    iget-boolean v5, v0, LX/Fwd;->A0b:Z

    .line 156
    .line 157
    const/16 v29, 0x1

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    :cond_7
    const/16 v29, 0x0

    .line 162
    .line 163
    :cond_8
    iput-boolean v10, v0, LX/Fwd;->A0b:Z

    .line 164
    .line 165
    iget-object v5, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/Fwf;->A08()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object v5, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 172
    .line 173
    invoke-static {v5}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v2, v6, v5}, LX/6aq;->A03(Ljava/util/List;ZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v31

    .line 181
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, v0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v15, v0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    iget-boolean v7, v0, LX/Fwd;->A0f:Z

    .line 190
    .line 191
    new-instance v6, LX/CFF;

    .line 192
    .line 193
    invoke-direct {v6, v5, v15, v3, v7}, LX/CFF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v12, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 200
    .line 201
    iget-boolean v11, v0, LX/Fwd;->A0h:Z

    .line 202
    .line 203
    iget-boolean v8, v0, LX/Fwd;->A0m:Z

    .line 204
    .line 205
    iget-boolean v7, v0, LX/Fwd;->A0f:Z

    .line 206
    .line 207
    new-instance v6, LX/I6n;

    .line 208
    .line 209
    move-object/from16 v22, v12

    .line 210
    .line 211
    move-object/from16 v23, v3

    .line 212
    .line 213
    move/from16 v24, v11

    .line 214
    .line 215
    move/from16 v25, v8

    .line 216
    .line 217
    move/from16 v26, v7

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    invoke-direct/range {v21 .. v26}, LX/I6n;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 228
    .line 229
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 230
    .line 231
    new-instance v6, LX/I76;

    .line 232
    .line 233
    invoke-direct {v6, v5, v7, v8, v3}, LX/I76;-><init>(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 240
    .line 241
    iget-boolean v6, v0, LX/Fwd;->A0m:Z

    .line 242
    .line 243
    new-instance v8, LX/I6j;

    .line 244
    .line 245
    invoke-direct {v8, v7, v3, v6}, LX/I6j;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, LX/I6j;->isEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    iget-object v7, v0, LX/Fwd;->A0X:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    const-string v7, ""

    .line 259
    .line 260
    :cond_9
    iget-object v6, v0, LX/Fwd;->A0U:LX/Hm5;

    .line 261
    .line 262
    if-eqz v6, :cond_20

    .line 263
    .line 264
    iput-object v7, v6, LX/Hm5;->A01:Ljava/lang/String;

    .line 265
    .line 266
    :goto_0
    iput-object v6, v8, LX/I6j;->A00:LX/Hm5;

    .line 267
    .line 268
    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    if-nez v18, :cond_b

    .line 272
    .line 273
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 274
    .line 275
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 276
    .line 277
    new-instance v6, LX/I6w;

    .line 278
    .line 279
    move-object/from16 v22, v5

    .line 280
    .line 281
    move-object/from16 v23, v15

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    move-object/from16 v25, v7

    .line 286
    .line 287
    move-object/from16 v26, v8

    .line 288
    .line 289
    move-object/from16 v27, v3

    .line 290
    .line 291
    move/from16 v28, v4

    .line 292
    .line 293
    move-object/from16 v21, v6

    .line 294
    .line 295
    invoke-direct/range {v21 .. v28}, LX/I6w;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v11, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 302
    .line 303
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 304
    .line 305
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 306
    .line 307
    invoke-direct {v6, v0, v13}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 311
    .line 312
    .line 313
    move-result-object v26

    .line 314
    new-instance v8, LX/I6q;

    .line 315
    .line 316
    move-object/from16 v21, v8

    .line 317
    .line 318
    move-object/from16 v22, v5

    .line 319
    .line 320
    move-object/from16 v23, v6

    .line 321
    .line 322
    move-object/from16 v24, v7

    .line 323
    .line 324
    move-object/from16 v25, v11

    .line 325
    .line 326
    move-object/from16 v27, v3

    .line 327
    .line 328
    invoke-direct/range {v21 .. v27}, LX/I6q;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, LX/I6q;->isEnabled()Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    iget-object v6, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 336
    .line 337
    iget-object v7, v6, LX/Fwf;->A07:LX/HDA;

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    if-eqz v7, :cond_1f

    .line 341
    .line 342
    iget-object v12, v7, LX/HDA;->A00:Ljava/lang/String;

    .line 343
    .line 344
    :goto_1
    iget-object v11, v6, LX/Fwf;->A0B:LX/3wU;

    .line 345
    .line 346
    iget-object v7, v6, LX/Fwf;->A0E:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v13, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 349
    .line 350
    if-nez v18, :cond_c

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    if-eqz v16, :cond_d

    .line 355
    .line 356
    :cond_c
    const/16 v27, 0x1

    .line 357
    .line 358
    :cond_d
    new-instance v23, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;

    .line 359
    .line 360
    move-object/from16 v32, v23

    .line 361
    .line 362
    move-object/from16 v33, v0

    .line 363
    .line 364
    move-object/from16 v34, v11

    .line 365
    .line 366
    move-object/from16 v35, v12

    .line 367
    .line 368
    move-object/from16 v36, v7

    .line 369
    .line 370
    move/from16 v37, v10

    .line 371
    .line 372
    invoke-direct/range {v32 .. v37}, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v7, LX/I6u;

    .line 376
    .line 377
    move-object/from16 v21, v7

    .line 378
    .line 379
    move-object/from16 v24, v13

    .line 380
    .line 381
    move-object/from16 v25, v6

    .line 382
    .line 383
    move-object/from16 v26, v3

    .line 384
    .line 385
    invoke-direct/range {v21 .. v27}, LX/I6u;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v11, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 392
    .line 393
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 394
    .line 395
    if-nez v18, :cond_e

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    if-eqz v16, :cond_f

    .line 400
    .line 401
    :cond_e
    const/16 v27, 0x1

    .line 402
    .line 403
    :cond_f
    new-instance v6, LX/I6s;

    .line 404
    .line 405
    move-object/from16 v21, v6

    .line 406
    .line 407
    move-object/from16 v23, v0

    .line 408
    .line 409
    move-object/from16 v24, v7

    .line 410
    .line 411
    move-object/from16 v25, v11

    .line 412
    .line 413
    invoke-direct/range {v21 .. v27}, LX/I6s;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v13, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 420
    .line 421
    iget-object v12, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 422
    .line 423
    iget-object v11, v0, LX/Fwd;->A0K:LX/EbH;

    .line 424
    .line 425
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 426
    .line 427
    invoke-direct {v7, v0, v4}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v6, LX/I6x;

    .line 431
    .line 432
    move-object/from16 v23, v7

    .line 433
    .line 434
    move-object/from16 v24, v12

    .line 435
    .line 436
    move-object/from16 v25, v11

    .line 437
    .line 438
    move-object/from16 v26, v13

    .line 439
    .line 440
    move-object/from16 v27, v3

    .line 441
    .line 442
    move/from16 v28, v44

    .line 443
    .line 444
    move-object/from16 v21, v6

    .line 445
    .line 446
    invoke-direct/range {v21 .. v28}, LX/I6x;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/EbH;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    if-eqz v17, :cond_10

    .line 456
    .line 457
    iget-object v11, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 458
    .line 459
    iget-object v8, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 460
    .line 461
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 462
    .line 463
    invoke-direct {v7, v0, v10}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v6, LX/I6o;

    .line 467
    .line 468
    move-object/from16 v21, v6

    .line 469
    .line 470
    move-object/from16 v23, v7

    .line 471
    .line 472
    move-object/from16 v24, v8

    .line 473
    .line 474
    move-object/from16 v25, v11

    .line 475
    .line 476
    move-object/from16 v26, v3

    .line 477
    .line 478
    invoke-direct/range {v21 .. v26}, LX/I6o;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_10
    if-nez v16, :cond_11

    .line 485
    .line 486
    iget-object v13, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 487
    .line 488
    iget-object v12, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 489
    .line 490
    iget-object v11, v0, LX/Fwd;->A0H:LX/Inv;

    .line 491
    .line 492
    iget-object v8, v0, LX/Fwd;->A0w:LX/0lf;

    .line 493
    .line 494
    iget-object v7, v0, LX/Fwd;->A14:LX/6Ix;

    .line 495
    .line 496
    new-instance v6, LX/I6z;

    .line 497
    .line 498
    move-object/from16 v23, v8

    .line 499
    .line 500
    move-object/from16 v24, v12

    .line 501
    .line 502
    move-object/from16 v25, v11

    .line 503
    .line 504
    move-object/from16 v26, v13

    .line 505
    .line 506
    move-object/from16 v27, v7

    .line 507
    .line 508
    move-object/from16 v28, v3

    .line 509
    .line 510
    move-object/from16 v21, v6

    .line 511
    .line 512
    invoke-direct/range {v21 .. v28}, LX/I6z;-><init>(Landroid/content/Context;LX/0lf;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;Lcom/instagram/service/session/UserSession;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 519
    .line 520
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 521
    .line 522
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    new-instance v6, LX/I6r;

    .line 527
    .line 528
    move-object/from16 v21, v6

    .line 529
    .line 530
    move-object/from16 v23, v15

    .line 531
    .line 532
    move-object/from16 v24, v7

    .line 533
    .line 534
    move-object/from16 v25, v8

    .line 535
    .line 536
    move-object/from16 v27, v3

    .line 537
    .line 538
    invoke-direct/range {v21 .. v27}, LX/I6r;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 545
    .line 546
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 547
    .line 548
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 549
    .line 550
    .line 551
    move-result-object v27

    .line 552
    invoke-static {v3}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 553
    .line 554
    .line 555
    move-result-object v24

    .line 556
    new-instance v6, LX/CFI;

    .line 557
    .line 558
    move-object/from16 v25, v7

    .line 559
    .line 560
    move-object/from16 v26, v8

    .line 561
    .line 562
    move-object/from16 v21, v6

    .line 563
    .line 564
    invoke-direct/range {v21 .. v28}, LX/CFI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5dg;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v11, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 571
    .line 572
    iget-object v8, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 573
    .line 574
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 575
    .line 576
    .line 577
    move-result-object v27

    .line 578
    new-instance v7, LX/I78;

    .line 579
    .line 580
    invoke-direct {v7, v0}, LX/I78;-><init>(LX/Fwd;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, LX/CFJ;

    .line 584
    .line 585
    move-object/from16 v22, v15

    .line 586
    .line 587
    move-object/from16 v23, v5

    .line 588
    .line 589
    move-object/from16 v24, v8

    .line 590
    .line 591
    move-object/from16 v25, v7

    .line 592
    .line 593
    move-object/from16 v26, v11

    .line 594
    .line 595
    move-object/from16 v21, v6

    .line 596
    .line 597
    invoke-direct/range {v21 .. v28}, LX/CFJ;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/Ch0;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :cond_11
    if-nez v17, :cond_16

    .line 604
    .line 605
    iget-object v6, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 606
    .line 607
    if-eqz v6, :cond_12

    .line 608
    .line 609
    invoke-static {v6}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_12

    .line 614
    .line 615
    iget-boolean v6, v0, LX/Fwd;->A0f:Z

    .line 616
    .line 617
    if-nez v6, :cond_12

    .line 618
    .line 619
    const-wide v6, 0x810de700001d2bL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v9, v3, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_12

    .line 629
    .line 630
    iget-object v14, v0, LX/Fwd;->A0s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 631
    .line 632
    :cond_12
    iget-object v11, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 633
    .line 634
    iget-object v13, v0, LX/Fwd;->A14:LX/6Ix;

    .line 635
    .line 636
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 637
    .line 638
    iget-object v12, v0, LX/Fwd;->A0z:LX/39n;

    .line 639
    .line 640
    iget-object v7, v0, LX/Fwd;->A0H:LX/Inv;

    .line 641
    .line 642
    new-instance v6, LX/I74;

    .line 643
    .line 644
    move-object/from16 v32, v6

    .line 645
    .line 646
    move-object/from16 v33, v15

    .line 647
    .line 648
    move-object/from16 v34, v14

    .line 649
    .line 650
    move-object/from16 v35, v0

    .line 651
    .line 652
    move-object/from16 v36, v12

    .line 653
    .line 654
    move-object/from16 v37, v11

    .line 655
    .line 656
    move-object/from16 v38, v7

    .line 657
    .line 658
    move-object/from16 v39, v8

    .line 659
    .line 660
    move-object/from16 v40, v13

    .line 661
    .line 662
    move-object/from16 v41, v3

    .line 663
    .line 664
    invoke-direct/range {v32 .. v41}, LX/I74;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;Lcom/instagram/service/session/UserSession;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 671
    .line 672
    iget-object v6, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 673
    .line 674
    new-instance v8, LX/I71;

    .line 675
    .line 676
    move-object/from16 v37, v8

    .line 677
    .line 678
    move-object/from16 v38, v0

    .line 679
    .line 680
    move-object/from16 v39, v7

    .line 681
    .line 682
    move-object/from16 v40, v6

    .line 683
    .line 684
    move-object/from16 v41, v13

    .line 685
    .line 686
    move-object/from16 v43, v3

    .line 687
    .line 688
    invoke-direct/range {v37 .. v45}, LX/I71;-><init>(LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8}, LX/I71;->isEnabled()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    iput-boolean v6, v0, LX/Fwd;->A0g:Z

    .line 696
    .line 697
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 698
    .line 699
    if-eqz v7, :cond_13

    .line 700
    .line 701
    iget-boolean v6, v7, LX/Fwf;->A0e:Z

    .line 702
    .line 703
    if-nez v6, :cond_14

    .line 704
    .line 705
    :cond_13
    iget-boolean v6, v0, LX/Fwd;->A0n:Z

    .line 706
    .line 707
    if-nez v6, :cond_14

    .line 708
    .line 709
    if-eqz v7, :cond_14

    .line 710
    .line 711
    invoke-static {v7}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_14

    .line 716
    .line 717
    iget-boolean v6, v0, LX/Fwd;->A0f:Z

    .line 718
    .line 719
    if-nez v6, :cond_14

    .line 720
    .line 721
    const-wide v6, 0x810de700001d2bL

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    invoke-static {v9, v3, v6, v7}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_15

    .line 731
    .line 732
    :cond_14
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_15
    iget-object v8, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 736
    .line 737
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 738
    .line 739
    new-instance v6, LX/I6p;

    .line 740
    .line 741
    move-object/from16 v37, v6

    .line 742
    .line 743
    move-object/from16 v39, v8

    .line 744
    .line 745
    move-object/from16 v40, v7

    .line 746
    .line 747
    invoke-direct/range {v37 .. v43}, LX/I6p;-><init>(LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iget-object v9, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 754
    .line 755
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 756
    .line 757
    iget-object v7, v0, LX/Fwd;->A0H:LX/Inv;

    .line 758
    .line 759
    new-instance v6, LX/I73;

    .line 760
    .line 761
    move-object/from16 v34, v6

    .line 762
    .line 763
    move-object/from16 v35, v15

    .line 764
    .line 765
    move-object/from16 v36, v0

    .line 766
    .line 767
    move-object/from16 v37, v12

    .line 768
    .line 769
    move-object/from16 v38, v9

    .line 770
    .line 771
    move-object/from16 v39, v7

    .line 772
    .line 773
    move-object/from16 v40, v8

    .line 774
    .line 775
    invoke-direct/range {v34 .. v43}, LX/I73;-><init>(Landroid/content/Context;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 782
    .line 783
    iget-object v8, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 784
    .line 785
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    new-instance v6, LX/I6m;

    .line 790
    .line 791
    invoke-direct {v6, v8, v9, v7, v3}, LX/I6m;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_16
    if-nez v18, :cond_17

    .line 798
    .line 799
    iget-object v9, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 800
    .line 801
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 802
    .line 803
    iget-object v7, v0, LX/Fwd;->A14:LX/6Ix;

    .line 804
    .line 805
    new-instance v6, LX/I72;

    .line 806
    .line 807
    move-object/from16 v32, v6

    .line 808
    .line 809
    move-object/from16 v33, v5

    .line 810
    .line 811
    move-object/from16 v34, v0

    .line 812
    .line 813
    move-object/from16 v35, v9

    .line 814
    .line 815
    move-object/from16 v36, v8

    .line 816
    .line 817
    move-object/from16 v37, v7

    .line 818
    .line 819
    move-object/from16 v38, v42

    .line 820
    .line 821
    move-object/from16 v39, p0

    .line 822
    .line 823
    move-object/from16 v40, v3

    .line 824
    .line 825
    invoke-direct/range {v32 .. v40}, LX/I72;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;LX/Ea5;Lcom/instagram/service/session/UserSession;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_17
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 832
    .line 833
    new-instance v6, LX/CFE;

    .line 834
    .line 835
    invoke-direct {v6, v5, v7, v3}, LX/CFE;-><init>(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    iget-object v11, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 842
    .line 843
    iget-object v9, v0, LX/Fwd;->A15:LX/3tT;

    .line 844
    .line 845
    iget-object v8, v0, LX/Fwd;->A14:LX/6Ix;

    .line 846
    .line 847
    iget-object v7, v0, LX/Fwd;->A0M:LX/Hon;

    .line 848
    .line 849
    new-instance v6, LX/CFK;

    .line 850
    .line 851
    move-object/from16 v22, v5

    .line 852
    .line 853
    move-object/from16 v23, v7

    .line 854
    .line 855
    move-object/from16 v24, v15

    .line 856
    .line 857
    move-object/from16 v25, v11

    .line 858
    .line 859
    move-object/from16 v26, v8

    .line 860
    .line 861
    move-object/from16 v27, v9

    .line 862
    .line 863
    move-object/from16 v28, v3

    .line 864
    .line 865
    move-object/from16 v21, v6

    .line 866
    .line 867
    invoke-direct/range {v21 .. v31}, LX/CFK;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/FragmentActivity;LX/Fwf;LX/6Ix;LX/3tT;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 874
    .line 875
    iget-object v8, v0, LX/Fwd;->A0G:LX/Mpq;

    .line 876
    .line 877
    iget-boolean v7, v0, LX/Fwd;->A0k:Z

    .line 878
    .line 879
    new-instance v6, LX/I77;

    .line 880
    .line 881
    move-object/from16 v25, v9

    .line 882
    .line 883
    move-object/from16 v26, v3

    .line 884
    .line 885
    move/from16 v27, v7

    .line 886
    .line 887
    move-object/from16 v21, v6

    .line 888
    .line 889
    move-object/from16 v23, v15

    .line 890
    .line 891
    move-object/from16 v24, v8

    .line 892
    .line 893
    invoke-direct/range {v21 .. v27}, LX/I77;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Mpq;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    if-nez v16, :cond_18

    .line 900
    .line 901
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 902
    .line 903
    new-instance v6, LX/CFH;

    .line 904
    .line 905
    move-object/from16 v21, v6

    .line 906
    .line 907
    move-object/from16 v24, v0

    .line 908
    .line 909
    move-object/from16 v25, v7

    .line 910
    .line 911
    invoke-direct/range {v21 .. v26}, LX/CFH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_18
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 918
    .line 919
    new-instance v6, LX/I6f;

    .line 920
    .line 921
    invoke-direct {v6, v7, v3}, LX/I6f;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 928
    .line 929
    new-instance v6, LX/CFG;

    .line 930
    .line 931
    invoke-direct {v6, v5, v15, v7, v3}, LX/CFG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 938
    .line 939
    iget-object v7, v0, LX/Fwd;->A0W:Ljava/lang/Integer;

    .line 940
    .line 941
    new-instance v6, LX/I6t;

    .line 942
    .line 943
    move-object/from16 v21, v6

    .line 944
    .line 945
    move-object/from16 v24, v0

    .line 946
    .line 947
    move-object/from16 v25, v8

    .line 948
    .line 949
    move-object/from16 v27, v7

    .line 950
    .line 951
    invoke-direct/range {v21 .. v27}, LX/I6t;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 958
    .line 959
    iget-boolean v8, v0, LX/Fwd;->A0l:Z

    .line 960
    .line 961
    iget-object v7, v0, LX/Fwd;->A0Q:LX/HGu;

    .line 962
    .line 963
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    new-instance v6, LX/I6k;

    .line 967
    .line 968
    invoke-direct {v6, v5, v9, v7, v8}, LX/I6k;-><init>(Landroid/content/Context;LX/Fwf;LX/HGu;Z)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    if-eqz v20, :cond_1e

    .line 975
    .line 976
    iget-object v7, v0, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 977
    .line 978
    new-instance v6, LX/I6e;

    .line 979
    .line 980
    invoke-direct {v6, v7}, LX/I6e;-><init>(Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    if-nez v18, :cond_1a

    .line 987
    .line 988
    iget-object v6, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 989
    .line 990
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v11, LX/I6i;

    .line 994
    .line 995
    invoke-direct {v11, v6, v3}, LX/I6i;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 996
    .line 997
    .line 998
    iget-boolean v6, v0, LX/Fwd;->A0f:Z

    .line 999
    .line 1000
    if-eqz v6, :cond_19

    .line 1001
    .line 1002
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1003
    .line 1004
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v6, LX/I6i;

    .line 1008
    .line 1009
    invoke-direct {v6, v7, v3}, LX/I6i;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1016
    .line 1017
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v6, LX/I6g;

    .line 1021
    .line 1022
    invoke-direct {v6, v7, v3}, LX/I6g;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_19
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1029
    .line 1030
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v8, v0, LX/Fwd;->A0K:LX/EbH;

    .line 1034
    .line 1035
    iget-boolean v7, v0, LX/Fwd;->A0m:Z

    .line 1036
    .line 1037
    new-instance v6, LX/F4j;

    .line 1038
    .line 1039
    move-object/from16 v21, v5

    .line 1040
    .line 1041
    move-object/from16 v22, v8

    .line 1042
    .line 1043
    move-object/from16 v23, v9

    .line 1044
    .line 1045
    move-object/from16 v24, v3

    .line 1046
    .line 1047
    move/from16 v25, v7

    .line 1048
    .line 1049
    move-object/from16 v20, v6

    .line 1050
    .line 1051
    invoke-direct/range {v20 .. v25}, LX/F4j;-><init>(Landroid/content/Context;LX/EbH;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1058
    .line 1059
    new-instance v6, LX/I6l;

    .line 1060
    .line 1061
    invoke-direct {v6, v5, v7, v3}, LX/I6l;-><init>(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1068
    .line 1069
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v8, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1073
    .line 1074
    iget-boolean v7, v0, LX/Fwd;->A0m:Z

    .line 1075
    .line 1076
    new-instance v6, LX/I6v;

    .line 1077
    .line 1078
    move-object/from16 v20, v6

    .line 1079
    .line 1080
    move-object/from16 v22, v15

    .line 1081
    .line 1082
    move-object/from16 v23, v0

    .line 1083
    .line 1084
    move-object/from16 v24, v8

    .line 1085
    .line 1086
    move-object/from16 v25, v9

    .line 1087
    .line 1088
    move/from16 v27, v7

    .line 1089
    .line 1090
    invoke-direct/range {v20 .. v27}, LX/I6v;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1097
    .line 1098
    new-instance v6, LX/I6h;

    .line 1099
    .line 1100
    invoke-direct {v6, v7, v3}, LX/I6h;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    iget-boolean v6, v0, LX/Fwd;->A0f:Z

    .line 1107
    .line 1108
    if-nez v6, :cond_1a

    .line 1109
    .line 1110
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_1a
    iget-object v9, v0, LX/Fwd;->A0J:LX/HSq;

    .line 1114
    .line 1115
    iget-object v8, v0, LX/Fwd;->A0O:LX/EYM;

    .line 1116
    .line 1117
    iget-object v7, v0, LX/Fwd;->A11:LX/E5N;

    .line 1118
    .line 1119
    new-instance v6, LX/F4m;

    .line 1120
    .line 1121
    move-object/from16 v20, v6

    .line 1122
    .line 1123
    move-object/from16 v21, v5

    .line 1124
    .line 1125
    move-object/from16 v22, v15

    .line 1126
    .line 1127
    move-object/from16 v23, v7

    .line 1128
    .line 1129
    move-object/from16 v24, v9

    .line 1130
    .line 1131
    move-object/from16 v25, v8

    .line 1132
    .line 1133
    invoke-direct/range {v20 .. v26}, LX/F4m;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/E5N;LX/HSq;LX/EYM;Lcom/instagram/service/session/UserSession;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1140
    .line 1141
    iget-object v8, v0, LX/Fwd;->A0Z:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    iget-object v7, v0, LX/Fwd;->A0Y:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    new-instance v6, LX/F4k;

    .line 1146
    .line 1147
    move-object/from16 v24, v3

    .line 1148
    .line 1149
    move-object/from16 v25, v8

    .line 1150
    .line 1151
    move-object/from16 v26, v7

    .line 1152
    .line 1153
    move-object/from16 v20, v6

    .line 1154
    .line 1155
    move-object/from16 v23, v9

    .line 1156
    .line 1157
    invoke-direct/range {v20 .. v26}, LX/F4k;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    if-nez v16, :cond_1b

    .line 1164
    .line 1165
    iget-object v12, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1166
    .line 1167
    iget-object v11, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1168
    .line 1169
    iget-object v9, v0, LX/Fwd;->A0w:LX/0lf;

    .line 1170
    .line 1171
    iget-object v8, v0, LX/Fwd;->A0u:LX/05o;

    .line 1172
    .line 1173
    iget-object v7, v0, LX/Fwd;->A0N:LX/FtH;

    .line 1174
    .line 1175
    new-instance v6, LX/I75;

    .line 1176
    .line 1177
    move-object/from16 v24, v0

    .line 1178
    .line 1179
    move-object/from16 v25, v9

    .line 1180
    .line 1181
    move-object/from16 v26, v11

    .line 1182
    .line 1183
    move-object/from16 v27, v7

    .line 1184
    .line 1185
    move-object/from16 v28, v12

    .line 1186
    .line 1187
    move-object/from16 v29, v3

    .line 1188
    .line 1189
    move-object/from16 v30, v7

    .line 1190
    .line 1191
    move/from16 v31, v4

    .line 1192
    .line 1193
    move-object/from16 v20, v6

    .line 1194
    .line 1195
    move-object/from16 v23, v8

    .line 1196
    .line 1197
    invoke-direct/range {v20 .. v31}, LX/I75;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;Lcom/instagram/direct/capabilities/Capabilities;LX/FtH;LX/Fwf;Lcom/instagram/service/session/UserSession;LX/Ba1;Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1204
    .line 1205
    iget-object v8, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1206
    .line 1207
    new-instance v7, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;

    .line 1208
    .line 1209
    invoke-direct {v7, v0, v4}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v6, LX/F4l;

    .line 1213
    .line 1214
    move-object/from16 v20, v6

    .line 1215
    .line 1216
    move-object/from16 v22, v0

    .line 1217
    .line 1218
    move-object/from16 v23, v8

    .line 1219
    .line 1220
    move-object/from16 v24, v9

    .line 1221
    .line 1222
    move-object/from16 v25, v7

    .line 1223
    .line 1224
    move-object/from16 v26, v3

    .line 1225
    .line 1226
    invoke-direct/range {v20 .. v26}, LX/F4l;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/7s0;Lcom/instagram/service/session/UserSession;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    iget-object v9, v0, LX/Fwd;->A04:Landroid/content/Context;

    .line 1233
    .line 1234
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1235
    .line 1236
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1237
    .line 1238
    new-instance v6, LX/I6y;

    .line 1239
    .line 1240
    move-object/from16 v20, v6

    .line 1241
    .line 1242
    move-object/from16 v21, v9

    .line 1243
    .line 1244
    move-object/from16 v22, v15

    .line 1245
    .line 1246
    move-object/from16 v23, v0

    .line 1247
    .line 1248
    move-object/from16 v24, v7

    .line 1249
    .line 1250
    move-object/from16 v25, v8

    .line 1251
    .line 1252
    move/from16 v27, v4

    .line 1253
    .line 1254
    invoke-direct/range {v20 .. v27}, LX/I6y;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    iget-object v11, v0, LX/Fwd;->A0v:LX/1dt;

    .line 1261
    .line 1262
    iget-object v9, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1263
    .line 1264
    iget-object v8, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1265
    .line 1266
    iget-object v7, v0, LX/Fwd;->A10:LX/39n;

    .line 1267
    .line 1268
    new-instance v6, LX/I70;

    .line 1269
    .line 1270
    move-object/from16 v20, v6

    .line 1271
    .line 1272
    move-object/from16 v21, v11

    .line 1273
    .line 1274
    move-object/from16 v24, v7

    .line 1275
    .line 1276
    move-object/from16 v25, v8

    .line 1277
    .line 1278
    move-object/from16 v26, v9

    .line 1279
    .line 1280
    move-object/from16 v27, v3

    .line 1281
    .line 1282
    move/from16 v28, v4

    .line 1283
    .line 1284
    invoke-direct/range {v20 .. v28}, LX/I70;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_1b
    :goto_2
    if-nez v18, :cond_1c

    .line 1291
    .line 1292
    iget-object v7, v0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1293
    .line 1294
    sget-object v6, LX/5xd;->A1R:LX/5zl;

    .line 1295
    .line 1296
    invoke-virtual {v6, v5, v7, v3}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v27

    .line 1300
    iget-object v12, v0, LX/Fwd;->A0H:LX/Inv;

    .line 1301
    .line 1302
    iget-object v11, v0, LX/Fwd;->A0z:LX/39n;

    .line 1303
    .line 1304
    iget-boolean v9, v0, LX/Fwd;->A0o:Z

    .line 1305
    .line 1306
    iget-object v8, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1307
    .line 1308
    iget-object v7, v0, LX/Fwd;->A12:LX/FZm;

    .line 1309
    .line 1310
    new-instance v6, LX/CFL;

    .line 1311
    .line 1312
    move-object/from16 v20, v6

    .line 1313
    .line 1314
    move-object/from16 v21, v5

    .line 1315
    .line 1316
    move-object/from16 v22, v15

    .line 1317
    .line 1318
    move-object/from16 v23, v0

    .line 1319
    .line 1320
    move-object/from16 v24, v11

    .line 1321
    .line 1322
    move-object/from16 v25, v12

    .line 1323
    .line 1324
    move-object/from16 v26, v7

    .line 1325
    .line 1326
    move-object/from16 v28, v8

    .line 1327
    .line 1328
    move-object/from16 v29, v3

    .line 1329
    .line 1330
    move/from16 v30, v9

    .line 1331
    .line 1332
    invoke-direct/range {v20 .. v30}, LX/CFL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;LX/Inv;LX/FZm;LX/5xd;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    :cond_1d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_24

    .line 1347
    .line 1348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    check-cast v2, LX/Imr;

    .line 1353
    .line 1354
    invoke-interface {v2}, LX/Imr;->isEnabled()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_1d

    .line 1359
    .line 1360
    invoke-interface {v2}, LX/Imr;->AsT()Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    move-object/from16 v0, v19

    .line 1365
    .line 1366
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_3

    .line 1370
    :cond_1e
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1371
    .line 1372
    new-instance v6, LX/I6l;

    .line 1373
    .line 1374
    invoke-direct {v6, v5, v7, v3}, LX/I6l;-><init>(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    iget-object v7, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1381
    .line 1382
    new-instance v6, LX/I6h;

    .line 1383
    .line 1384
    invoke-direct {v6, v7, v3}, LX/I6h;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_2

    .line 1391
    :cond_1f
    move-object v12, v14

    .line 1392
    goto/16 :goto_1

    .line 1393
    .line 1394
    :cond_20
    iget-object v6, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 1395
    .line 1396
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iget v6, v6, LX/Fwf;->A02:I

    .line 1400
    .line 1401
    invoke-static {v6}, LX/7dR;->A00(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    if-eqz v6, :cond_23

    .line 1406
    .line 1407
    const v6, 0x7f121282

    .line 1408
    .line 1409
    .line 1410
    :cond_21
    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v26

    .line 1414
    const/16 v24, 0x0

    .line 1415
    .line 1416
    iget-boolean v6, v0, LX/Fwd;->A0f:Z

    .line 1417
    .line 1418
    if-eqz v6, :cond_22

    .line 1419
    .line 1420
    invoke-static {v3}, LX/HdS;->A00(Lcom/instagram/service/session/UserSession;)LX/HdS;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    iget-object v11, v6, LX/HdS;->A01:Ljava/lang/Integer;

    .line 1425
    .line 1426
    :goto_5
    new-instance v6, LX/Hm5;

    .line 1427
    .line 1428
    move-object/from16 v22, v0

    .line 1429
    .line 1430
    move-object/from16 v23, v0

    .line 1431
    .line 1432
    move-object/from16 v25, v11

    .line 1433
    .line 1434
    move-object/from16 v27, v7

    .line 1435
    .line 1436
    move/from16 v28, v4

    .line 1437
    .line 1438
    move-object/from16 v21, v6

    .line 1439
    .line 1440
    invoke-direct/range {v21 .. v28}, LX/Hm5;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Ili;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v6, v0, LX/Fwd;->A0U:LX/Hm5;

    .line 1444
    .line 1445
    goto/16 :goto_0

    .line 1446
    .line 1447
    :cond_22
    const/4 v11, 0x0

    .line 1448
    goto :goto_5

    .line 1449
    :cond_23
    const-wide v11, 0x810f1800001f1bL

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    invoke-static {v9, v3, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v11

    .line 1458
    const v6, 0x7f12146a

    .line 1459
    .line 1460
    .line 1461
    if-eqz v11, :cond_21

    .line 1462
    .line 1463
    const v6, 0x7f121286

    .line 1464
    .line 1465
    .line 1466
    goto :goto_4

    .line 1467
    :cond_24
    iget-object v5, v1, LX/FtF;->A0R:Ljava/util/List;

    .line 1468
    .line 1469
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v0, v19

    .line 1473
    .line 1474
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1}, LX/5tR;->A04()V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    const/4 v3, 0x0

    .line 1485
    :goto_6
    if-ge v3, v6, :cond_3e

    .line 1486
    .line 1487
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    instance-of v0, v2, LX/6gE;

    .line 1492
    .line 1493
    if-eqz v0, :cond_27

    .line 1494
    .line 1495
    check-cast v2, LX/6gE;

    .line 1496
    .line 1497
    iget-object v0, v2, LX/6gE;->A09:Ljava/lang/String;

    .line 1498
    .line 1499
    if-eqz v0, :cond_26

    .line 1500
    .line 1501
    iget-object v0, v1, LX/FtF;->A0L:LX/97P;

    .line 1502
    .line 1503
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_25
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 1507
    .line 1508
    goto :goto_6

    .line 1509
    :cond_26
    iget-object v7, v1, LX/FtF;->A0C:LX/6gI;

    .line 1510
    .line 1511
    iget-object v0, v1, LX/FtF;->A0D:LX/6gF;

    .line 1512
    .line 1513
    invoke-virtual {v1, v0, v2, v7}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_7

    .line 1517
    :cond_27
    instance-of v0, v2, LX/Bjw;

    .line 1518
    .line 1519
    if-eqz v0, :cond_28

    .line 1520
    .line 1521
    iget-object v0, v1, LX/FtF;->A0K:LX/6hO;

    .line 1522
    .line 1523
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_7

    .line 1527
    :cond_28
    instance-of v0, v2, LX/BoE;

    .line 1528
    .line 1529
    if-eqz v0, :cond_29

    .line 1530
    .line 1531
    iget-object v0, v1, LX/FtF;->A0J:LX/A41;

    .line 1532
    .line 1533
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_7

    .line 1537
    :cond_29
    instance-of v0, v2, LX/CxH;

    .line 1538
    .line 1539
    if-eqz v0, :cond_2a

    .line 1540
    .line 1541
    iget-object v0, v1, LX/FtF;->A0P:LX/DPy;

    .line 1542
    .line 1543
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_7

    .line 1547
    :cond_2a
    instance-of v0, v2, LX/Hb5;

    .line 1548
    .line 1549
    if-eqz v0, :cond_2b

    .line 1550
    .line 1551
    iget-object v7, v1, LX/FtF;->A08:LX/HJx;

    .line 1552
    .line 1553
    iget-object v0, v1, LX/FtF;->A0F:LX/GX6;

    .line 1554
    .line 1555
    invoke-virtual {v1, v0, v2, v7}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_7

    .line 1559
    :cond_2b
    instance-of v0, v2, LX/Fwc;

    .line 1560
    .line 1561
    if-eqz v0, :cond_2c

    .line 1562
    .line 1563
    check-cast v2, LX/Fwc;

    .line 1564
    .line 1565
    iget-object v0, v1, LX/FtF;->A02:LX/GXQ;

    .line 1566
    .line 1567
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v7, v1, LX/FtF;->A0Q:Ljava/util/HashSet;

    .line 1571
    .line 1572
    iget-object v0, v2, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_7

    .line 1582
    :cond_2c
    instance-of v0, v2, LX/Hm5;

    .line 1583
    .line 1584
    if-eqz v0, :cond_2d

    .line 1585
    .line 1586
    iget-object v0, v1, LX/FtF;->A0B:LX/GX5;

    .line 1587
    .line 1588
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_7

    .line 1592
    :cond_2d
    instance-of v0, v2, LX/HI3;

    .line 1593
    .line 1594
    if-eqz v0, :cond_2e

    .line 1595
    .line 1596
    iget-object v0, v1, LX/FtF;->A09:LX/GX3;

    .line 1597
    .line 1598
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_7

    .line 1602
    :cond_2e
    instance-of v0, v2, LX/CQG;

    .line 1603
    .line 1604
    if-eqz v0, :cond_31

    .line 1605
    .line 1606
    const/4 v9, 0x1

    .line 1607
    const/4 v8, 0x0

    .line 1608
    if-nez v3, :cond_2f

    .line 1609
    .line 1610
    const/4 v8, 0x1

    .line 1611
    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    sub-int/2addr v0, v10

    .line 1616
    if-eq v3, v0, :cond_30

    .line 1617
    .line 1618
    const/4 v9, 0x0

    .line 1619
    :cond_30
    new-instance v7, LX/HLK;

    .line 1620
    .line 1621
    invoke-direct {v7, v8, v9, v4, v4}, LX/HLK;-><init>(ZZZZ)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v1, LX/FtF;->A0I:LX/A40;

    .line 1625
    .line 1626
    invoke-virtual {v1, v0, v2, v7}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_7

    .line 1630
    :cond_31
    instance-of v0, v2, LX/HJw;

    .line 1631
    .line 1632
    if-eqz v0, :cond_32

    .line 1633
    .line 1634
    iget-object v0, v1, LX/FtF;->A0A:LX/GX4;

    .line 1635
    .line 1636
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_7

    .line 1640
    .line 1641
    :cond_32
    instance-of v0, v2, LX/BgI;

    .line 1642
    .line 1643
    if-eqz v0, :cond_33

    .line 1644
    .line 1645
    new-instance v7, LX/HLK;

    .line 1646
    .line 1647
    invoke-direct {v7, v4, v4, v4, v4}, LX/HLK;-><init>(ZZZZ)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v1, LX/FtF;->A0H:LX/A3z;

    .line 1651
    .line 1652
    invoke-virtual {v1, v0, v2, v7}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_7

    .line 1656
    .line 1657
    :cond_33
    const/16 v0, 0x15

    .line 1658
    .line 1659
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_34

    .line 1664
    .line 1665
    iget-object v0, v1, LX/FtF;->A04:LX/GXC;

    .line 1666
    .line 1667
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_7

    .line 1671
    .line 1672
    :cond_34
    instance-of v0, v2, LX/HGv;

    .line 1673
    .line 1674
    if-eqz v0, :cond_36

    .line 1675
    .line 1676
    check-cast v2, LX/HGv;

    .line 1677
    .line 1678
    iget-object v7, v2, LX/HGv;->A01:Ljava/lang/Integer;

    .line 1679
    .line 1680
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1681
    .line 1682
    if-ne v7, v0, :cond_35

    .line 1683
    .line 1684
    iget-object v2, v2, LX/HGv;->A00:LX/6gE;

    .line 1685
    .line 1686
    iget-object v0, v1, LX/FtF;->A0O:LX/97P;

    .line 1687
    .line 1688
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_7

    .line 1692
    .line 1693
    :cond_35
    iget-object v7, v2, LX/HGv;->A01:Ljava/lang/Integer;

    .line 1694
    .line 1695
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1696
    .line 1697
    if-ne v7, v0, :cond_25

    .line 1698
    .line 1699
    iget-object v2, v2, LX/HGv;->A00:LX/6gE;

    .line 1700
    .line 1701
    iget-object v0, v1, LX/FtF;->A0N:LX/97P;

    .line 1702
    .line 1703
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_7

    .line 1707
    .line 1708
    :cond_36
    instance-of v0, v2, LX/HQx;

    .line 1709
    .line 1710
    if-eqz v0, :cond_37

    .line 1711
    .line 1712
    iget-object v0, v1, LX/FtF;->A01:LX/GXE;

    .line 1713
    .line 1714
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_7

    .line 1718
    .line 1719
    :cond_37
    instance-of v0, v2, LX/BDX;

    .line 1720
    .line 1721
    if-eqz v0, :cond_38

    .line 1722
    .line 1723
    iget-object v0, v1, LX/FtF;->A0G:LX/A3y;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_7

    .line 1729
    .line 1730
    :cond_38
    const/16 v0, 0x16

    .line 1731
    .line 1732
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00(ILjava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_39

    .line 1737
    .line 1738
    iget-object v0, v1, LX/FtF;->A03:LX/DP9;

    .line 1739
    .line 1740
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_7

    .line 1744
    .line 1745
    :cond_39
    instance-of v0, v2, LX/EE3;

    .line 1746
    .line 1747
    if-eqz v0, :cond_3a

    .line 1748
    .line 1749
    iget-object v0, v1, LX/FtF;->A05:LX/DPa;

    .line 1750
    .line 1751
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_7

    .line 1755
    .line 1756
    :cond_3a
    instance-of v0, v2, LX/EMD;

    .line 1757
    .line 1758
    if-eqz v0, :cond_3b

    .line 1759
    .line 1760
    iget-object v0, v1, LX/FtF;->A0E:LX/DPL;

    .line 1761
    .line 1762
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_7

    .line 1766
    .line 1767
    :cond_3b
    instance-of v0, v2, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 1768
    .line 1769
    if-eqz v0, :cond_3c

    .line 1770
    .line 1771
    iget-object v0, v1, LX/FtF;->A06:LX/GX2;

    .line 1772
    .line 1773
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_7

    .line 1777
    .line 1778
    :cond_3c
    instance-of v0, v2, LX/MRa;

    .line 1779
    .line 1780
    if-eqz v0, :cond_3d

    .line 1781
    .line 1782
    iget-object v0, v1, LX/FtF;->A07:LX/MYY;

    .line 1783
    .line 1784
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_7

    .line 1788
    .line 1789
    :cond_3d
    instance-of v0, v2, LX/HDI;

    .line 1790
    .line 1791
    if-eqz v0, :cond_25

    .line 1792
    .line 1793
    check-cast v2, LX/HDI;

    .line 1794
    .line 1795
    iget-object v2, v2, LX/HDI;->A00:LX/6gE;

    .line 1796
    .line 1797
    iget-object v0, v1, LX/FtF;->A0M:LX/97P;

    .line 1798
    .line 1799
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_7

    .line 1803
    .line 1804
    :cond_3e
    const/4 v2, 0x0

    .line 1805
    iget-object v0, v1, LX/FtF;->A00:LX/1y3;

    .line 1806
    .line 1807
    invoke-virtual {v1, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1}, LX/5tR;->A05()V

    .line 1811
    .line 1812
    .line 1813
    :cond_3f
    return-void
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
.end method

.method public static A06(LX/Fwd;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/Fwf;->A0B:LX/3wU;

    .line 5
    .line 6
    instance-of v0, v2, LX/3wR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v2}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/Fwd;->A0R:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v3, v2}, LX/Ds6;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A07(LX/Fwd;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fwd;->A0T:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/Fwd;->A0f:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 22
    .line 23
    invoke-static {v3, v0, v2, v1}, LX/Fwe;->A03(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fwd;->A0X:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/Fwd;->A0B:LX/FtF;

    .line 30
    .line 31
    iget-object v2, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 32
    .line 33
    invoke-static {v2}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iget-object v0, v3, LX/FtF;->A02:LX/GXQ;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/GXQ;->A00:Z

    .line 42
    .line 43
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/Fwe;->A07(LX/Fwf;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/Fwd;->A0h:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, LX/Fwd;->A0l:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Fwd;->A0L:LX/Fwh;

    .line 59
    .line 60
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/Fwh;->A01(LX/3ty;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, LX/Fwd;->A05(LX/Fwd;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Fwd;->A04(LX/Fwd;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A08(LX/Fwd;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fwd;->A0U:LX/Hm5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fwd;->A0U:LX/Hm5;

    .line 13
    .line 14
    iget-object v0, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Fwd;->A0f:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v1}, LX/Fwe;->A03(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fwd;->A0i:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fwd;->A0H:LX/Inv;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/FeT;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fwd;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Lg;

    .line 24
    .line 25
    iget-object v0, p0, LX/Fwd;->A09:LX/1Pa;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/5qo;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fwd;->A0A:LX/1O6;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/5GZ;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fwd;->A18:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/1OB;

    .line 45
    .line 46
    iget-object v0, p0, LX/Fwd;->A17:LX/1Pa;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Fwd;->A0S:LX/46B;

    .line 52
    .line 53
    iget-object v0, p0, LX/Fwd;->A1B:LX/5gO;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/46B;->A04(LX/5gO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Fwd;->A0I:LX/5yk;

    .line 59
    .line 60
    iget-object v0, v0, LX/5yk;->A03:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, LX/Fwd;->A0h:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-boolean v0, p0, LX/Fwd;->A0l:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/Fwd;->A0z:LX/39n;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/Fwd;->A0H:LX/Inv;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Inv;->AlX()LX/3se;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, LX/3se;->stop()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/Fwd;->A0L:LX/Fwh;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, LX/Fwh;->A01:LX/39n;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Fwd;->A19:LX/HGm;

    .line 5
    .line 6
    iget-object v1, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v1, LX/Fwf;->A0B:LX/3wU;

    .line 20
    .line 21
    invoke-static {v0}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/os/Parcelable;

    .line 30
    .line 31
    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, LX/GUk;

    .line 37
    .line 38
    invoke-direct {v2}, LX/GUk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/HGm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v0, v4, LX/HGm;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, LX/6CF;->A09()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 66
    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v4, p0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 73
    .line 74
    iget-object v3, v0, LX/Fwf;->A0B:LX/3wU;

    .line 75
    .line 76
    new-instance v2, LX/GU5;

    .line 77
    .line 78
    invoke-direct {v2}, LX/GU5;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v5}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, LX/BQU;->A01(Landroid/os/Bundle;LX/3wU;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    goto :goto_0
.end method

.method public final ANQ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Fwd;->A07(LX/Fwd;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final BZG(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BbY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v1}, LX/7a0;->A00(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Bbp()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Fwd;->A01(LX/Fwd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BlI(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwd;->A0K:LX/EbH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EbH;->A03(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BmM(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BmN(I)V
    .locals 0

    return-void
.end method

.method public final Buo(Lcom/instagram/save/model/SavedCollection;)V
    .locals 3

    .line 0
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, p0, p1, v0}, LX/2qF;->A04(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final By9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fwd;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fwd;->A0i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Fwd;->A09()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ByA()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fwd;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Fwd;->A00(LX/Fwd;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CNB(LX/Fwc;)V
    .locals 0

    return-void
.end method

.method public final Cc0(Lcom/instagram/user/model/User;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwd;->A0K:LX/EbH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/EbH;->A04(Lcom/instagram/user/model/User;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CcH(LX/Fwc;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Fwd;->A0i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v6, LX/Fwd;->A0q:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v15, v6, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v6, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v3, v6, LX/Fwd;->A0v:LX/1dt;

    .line 13
    .line 14
    iget-boolean v1, v6, LX/Fwd;->A0f:Z

    .line 15
    .line 16
    iget-boolean v0, v6, LX/Fwd;->A0m:Z

    .line 17
    .line 18
    iget-object v13, v6, LX/Fwd;->A0P:LX/Fwf;

    .line 19
    .line 20
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v6, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 24
    .line 25
    iget-object v10, v6, LX/Fwd;->A0I:LX/5yk;

    .line 26
    .line 27
    iget-object v8, v6, LX/Fwd;->A10:LX/39n;

    .line 28
    .line 29
    iget-object v11, v6, LX/Fwd;->A1A:LX/Ikt;

    .line 30
    .line 31
    iget-object v7, v6, LX/Fwd;->A0w:LX/0lf;

    .line 32
    .line 33
    iget-object v5, v6, LX/Fwd;->A0u:LX/05o;

    .line 34
    .line 35
    iget-object v12, v6, LX/Fwd;->A0N:LX/FtH;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    move-object/from16 v16, v12

    .line 40
    .line 41
    move/from16 v18, v0

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    invoke-static/range {v2 .. v18}, LX/HfK;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/5yk;LX/Ikt;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final CcL(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fwd;->A0C:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/3qx;->A1B:LX/3qx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/16 v0, 0x1ce

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, p0, p1, v1, v0}, LX/7a5;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final D56(LX/3wU;Ljava/lang/String;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 16
    .line 17
    iget-object v0, v0, LX/Fwf;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p2, v0, p3}, LX/5yk;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1212c0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {p1, v5}, LX/1oo;->D59(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fwd;->A0k:Z

    .line 17
    .line 18
    const v4, 0x10104e0

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Fwd;->A04:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f040081

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v1, p0, LX/Fwd;->A04:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f0409ac

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v1, LX/BIp;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iput v2, v1, LX/BIp;->A04:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/BIp;->A02(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/BIp;->A08:Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    :goto_0
    iput v3, v1, LX/BIp;->A06:I

    .line 60
    .line 61
    iget-object v0, p0, LX/Fwd;->A04:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v4, v5}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, LX/BIp;->A0C:Z

    .line 68
    .line 69
    invoke-virtual {v1}, LX/BIp;->A01()LX/4wn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, LX/1oo;->D38(LX/4wn;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/Fwd;->A0h:Z

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0}, LX/Fwd;->A08(LX/Fwd;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, p0, LX/Fwd;->A0e:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const v2, 0x7f121273

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v1, LX/BIp;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-boolean v1, p0, LX/Fwd;->A0e:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {p1, v0, v1}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/Fwd;->A0e:Z

    .line 119
    .line 120
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fwd;->A0i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Fwd;->A0l:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Fwd;->A0D:LX/8aQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/8aQ;->A0W:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/8aQ;->A0E(LX/8aQ;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/Fwd;->A0E:LX/5jl;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/5jl;->A0E:LX/7vM;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/5jl;->A06(LX/5jl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v5, 0x6

    .line 1
    if-ne v5, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/Fwd;->A08(LX/Fwd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LX/Fwd;->A0z:LX/39n;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fwd;->A0H:LX/Inv;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/Fwd;->A0P:LX/Fwf;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/Fwf;->A0B:LX/3wU;

    .line 23
    .line 24
    iget-object v0, p0, LX/Fwd;->A0U:LX/Hm5;

    .line 25
    .line 26
    iget-object v1, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fwd;->A0q:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {v3, v0, v2, v1}, LX/5mL;->AGx(Landroid/content/Context;LX/3wU;Ljava/lang/String;)LX/39m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4, v5}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fwd;->A0X:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/Fwd;->A0X:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Fwd;->A0k:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/IOd;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/IOd;-><init>(LX/Fwd;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
