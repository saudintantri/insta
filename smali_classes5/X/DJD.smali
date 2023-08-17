.class public final LX/DJD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/FfJ;
.implements LX/1e2;
.implements LX/6fL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSearchTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/location/Location;

.field public A04:LX/2Yh;

.field public A05:LX/Cm6;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A08:LX/6fT;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:J

.field public A0C:LX/CmH;

.field public A0D:LX/CmK;

.field public A0E:LX/CmI;

.field public A0F:LX/Cmo;

.field public A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/FAQ;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/Cms;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/CnC;->A04:LX/CnC;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v4, LX/CnC;->A08:LX/CnC;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v1, LX/CnC;->A07:LX/CnC;

    .line 10
    .line 11
    sget-object v0, LX/CnC;->A06:LX/CnC;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    filled-new-array {v6, v4, v1, v0}, [LX/CnC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DJD;->A0O:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/Cuj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Cuj;-><init>(LX/1dt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DJD;->A0M:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/FAQ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FAQ;-><init>(LX/DJD;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DJD;->A0N:LX/FAQ;

    .line 41
    .line 42
    new-instance v0, LX/Cms;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Cms;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DJD;->A0P:LX/Cms;

    .line 48
    .line 49
    iput v5, p0, LX/DJD;->A01:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, LX/DJD;->A02:I

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, LX/DJD;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v3, p0, LX/DJD;->A0J:Z

    .line 59
    .line 60
    iput-boolean v3, p0, LX/DJD;->A0L:Z

    .line 61
    .line 62
    const-wide/16 v0, 0x2ee

    .line 63
    .line 64
    iput-wide v0, p0, LX/DJD;->A0B:J

    .line 65
    .line 66
    iput v2, p0, LX/DJD;->A00:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    check-cast p1, LX/CnC;

    .line 1
    .line 2
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Invalid position"

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v1, LX/Dgu;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Dgu;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, LX/Dgt;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Dgt;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 42
    .line 43
    new-instance v1, LX/Dgv;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Dgv;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v1, LX/Dgw;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Dgw;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 64
    .line 65
    new-instance v1, LX/Dgs;

    .line 66
    .line 67
    invoke-direct {v1}, LX/Dgs;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 10

    .line 0
    check-cast p1, LX/CnC;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid tab"

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget v4, p1, LX/CnC;->A02:I

    .line 17
    .line 18
    iget v7, p1, LX/CnC;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    new-instance v0, LX/6fW;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v1

    .line 26
    move v6, v5

    .line 27
    move v8, v5

    .line 28
    move v9, v5

    .line 29
    invoke-direct/range {v0 .. v9}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Aow()LX/CmI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A0E:LX/CmI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqO()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/DJD;->A0B:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/DJD;->A0B:J

    .line 5
    .line 6
    return-wide v2
.end method

.method public final Asq()LX/Cmo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A0F:LX/Cmo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuV()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A03:Landroid/location/Location;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAS()LX/Cm6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A05:LX/Cm6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAT()LX/Cms;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A0P:LX/Cms;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAV()LX/CmH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A0C:LX/CmH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIc()LX/CmK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A0D:LX/CmK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final BUA()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DJD;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BUi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DJD;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DJD;->A0O:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-boolean v0, p0, LX/DJD;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v6}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v3, v0, v3

    .line 15
    .line 16
    :cond_0
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_5

    .line 18
    .line 19
    iget v1, p0, LX/DJD;->A02:I

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0YK;

    .line 30
    .line 31
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, LX/DJD;->A02:I

    .line 45
    .line 46
    :cond_1
    iget v5, p0, LX/DJD;->A01:I

    .line 47
    .line 48
    iput v3, p0, LX/DJD;->A01:I

    .line 49
    .line 50
    iget-object v0, p0, LX/DJD;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/DJD;->A08:LX/6fT;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/6fT;->A01(LX/6fT;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/CnC;

    .line 69
    .line 70
    iget-object v2, p0, LX/DJD;->A05:LX/Cm6;

    .line 71
    .line 72
    iget-object v1, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4, v1}, LX/Cmc;->A01(Landroid/content/Context;LX/CnC;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/Cm6;->A05:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/DJD;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 88
    .line 89
    iget-object v1, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4, v1}, LX/Cmc;->A00(Landroid/content/Context;LX/CnC;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eq v5, v3, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/DJD;->A08:LX/6fT;

    .line 105
    .line 106
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/6fT;->A04(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/Cll;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, LX/Cll;->A0E:LX/Clu;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Clu;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/Cll;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/Cll;->A09()LX/FfJ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, LX/FfJ;->BAY()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0}, LX/Cll;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/Cll;->A07:LX/Faz;

    .line 152
    .line 153
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v2}, LX/Cll;->A01(LX/Cll;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1dt;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1nX;->A0C(LX/0YK;)V

    .line 177
    .line 178
    .line 179
    iput v3, p0, LX/DJD;->A02:I

    .line 180
    .line 181
    sget-object v0, LX/CnC;->A05:LX/CnC;

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, LX/DJD;->A04:LX/2Yh;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2Yh;->A0I()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {p1, v5}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DJD;->A08:LX/6fT;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/6fT;->A01(LX/6fT;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/CnC;

    .line 23
    .line 24
    iget-object v1, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4, v1}, LX/Cmc;->A00(Landroid/content/Context;LX/CnC;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    check-cast p1, LX/1on;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LX/1on;->D2L(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DJD;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    iget-object v1, p0, LX/DJD;->A09:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, LX/FJW;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/FJW;-><init>(LX/DJD;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/Chf;->A16(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 72
    .line 73
    iput-object v2, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 74
    .line 75
    iget-object v2, p0, LX/DJD;->A05:LX/Cm6;

    .line 76
    .line 77
    iget-object v1, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4, v1}, LX/Cmc;->A01(Landroid/content/Context;LX/CnC;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/Cm6;->A05:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/DJD;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 93
    .line 94
    new-instance v0, LX/FIy;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/FIy;-><init>(LX/DJD;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Fc1;

    .line 100
    .line 101
    iget-boolean v0, p0, LX/DJD;->A0L:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, p0, LX/DJD;->A0L:Z

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x119962d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DJD;->A04:LX/2Yh;

    .line 19
    .line 20
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DJD;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/Cmo;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Cmo;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DJD;->A0F:LX/Cmo;

    .line 32
    .line 33
    iget-object v9, p0, LX/DJD;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v9, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/CmH;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v12}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, LX/DJD;->A0C:LX/CmH;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v4, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v1, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, LX/6Bg;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0, v4}, LX/4Pd;->A00(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)LX/48n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/CmK;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/CmK;-><init>(LX/48n;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/DJD;->A0D:LX/CmK;

    .line 91
    .line 92
    iget-object v1, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/CmI;

    .line 99
    .line 100
    invoke-direct {v0, v11, v1, v11}, LX/CmI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cmo;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/DJD;->A0E:LX/CmI;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 108
    .line 109
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v1, p0, LX/DJD;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, LX/Cm6;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v1}, LX/Cm6;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/DJD;->A05:LX/Cm6;

    .line 122
    .line 123
    iget-object v6, p0, LX/DJD;->A0O:Ljava/util/List;

    .line 124
    .line 125
    sget-object v5, LX/CnC;->A05:LX/CnC;

    .line 126
    .line 127
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v3, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v3, v12}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-wide v0, 0x8103d0000606dcL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v3, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-wide v0, 0x8203d00004071aL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    long-to-int v3, v0

    .line 165
    iput v3, p0, LX/DJD;->A00:I

    .line 166
    .line 167
    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-wide v0, 0x8103d0000106d8L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/DJD;->A0I:Z

    .line 185
    .line 186
    iget-object v3, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-wide v0, 0x81081600000f4cL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LX/DJD;->A0K:Z

    .line 201
    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, LX/DJD;->A0A:Z

    .line 214
    .line 215
    const v0, 0x6af5c501

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x15debad9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d04fc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6193fd8d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x65fef0cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 16
    .line 17
    :cond_0
    iput-object v3, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 18
    .line 19
    iget v2, p0, LX/DJD;->A02:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0YK;

    .line 31
    .line 32
    iput v1, p0, LX/DJD;->A02:I

    .line 33
    .line 34
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v3, p0, LX/DJD;->A08:LX/6fT;

    .line 48
    .line 49
    const v0, -0x6b2dec66

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x76be6198    # 1.930695E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DJD;->A0G:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/DJD;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 38
    .line 39
    iget-object v1, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/DJD;->A0N:LX/FAQ;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/DJD;->A0M:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Cll;

    .line 59
    .line 60
    iget-object v0, v0, LX/Cll;->A0B:LX/Cmb;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Cmb;->A03()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, 0x7be98867

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x4379a25a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DJD;->A0M:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/39L;->A00:LX/39L;

    .line 22
    .line 23
    iget-object v6, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, LX/DJD;->A0N:LX/FAQ;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v9, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v10, "CompositeSearchTabbedFragment"

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v10}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DJD;->A03:Landroid/location/Location;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/FAQ;->onLocationChanged(Landroid/location/Location;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/Ckr;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckz;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, v1, LX/Ckz;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/Ckz;->A00:LX/965;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/965;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/DJD;->A07:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/DJD;->A0J:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/Cll;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/Cll;->A09()LX/FfJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, LX/FfJ;->BAY()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v1, v0}, LX/Cll;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/Cll;->A07:LX/Faz;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Faz;->BY0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, LX/Cll;->A01(LX/Cll;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    iput-boolean v3, p0, LX/DJD;->A0J:Z

    .line 119
    .line 120
    const v0, -0x2b30850a

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object v0, p0, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/DJD;->A08:LX/6fT;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1dt;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/1nX;->A0C(LX/0YK;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/DJD;->A08:LX/6fT;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/6fT;->A01(LX/6fT;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, LX/DJD;->A0O:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-boolean v0, p0, LX/DJD;->A0A:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int v1, v0, v1

    .line 173
    .line 174
    :cond_5
    iput v1, p0, LX/DJD;->A02:I

    .line 175
    .line 176
    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x15d034c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DJD;->A0F:LX/Cmo;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Cmo;->A01(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x77b07131

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x2696f853

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJD;->A0F:LX/Cmo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Cmo;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x12e91dae

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v12, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2ec6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-static {v12}, LX/Chf;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v10, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v12, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v5, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x8103d0000306daL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const v0, 0x7f0a11d1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 49
    .line 50
    iget-object v6, v12, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x8103d0000506dbL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 68
    .line 69
    :cond_0
    if-eqz v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v0, 0x7f0a29df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    iget-object v14, v12, LX/DJD;->A0O:Ljava/util/List;

    .line 85
    .line 86
    new-instance v13, LX/FJd;

    .line 87
    .line 88
    invoke-direct {v13}, LX/FJd;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v8, LX/DlK;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v14}, LX/DlK;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/6fL;LX/Fc5;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iput-object v8, v12, LX/DJD;->A08:LX/6fT;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-boolean v0, v12, LX/DJD;->A0J:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "composite_starting_tab_index"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_2
    iget-boolean v0, v12, LX/DJD;->A0A:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v14}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int v1, v0, v1

    .line 138
    .line 139
    :cond_1
    :goto_3
    iget-object v0, v12, LX/DJD;->A08:LX/6fT;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/6fT;->setMode(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/CnC;->A05:LX/CnC;

    .line 145
    .line 146
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v12, LX/DJD;->A04:LX/2Yh;

    .line 153
    .line 154
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    const-string v0, "audio_global_search_tab_nux_count"

    .line 157
    .line 158
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ge v1, v0, :cond_2

    .line 164
    .line 165
    iget-object v5, v12, LX/DJD;->A06:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-wide v0, 0x8103d0000206d9L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    new-instance v2, LX/FOT;

    .line 182
    .line 183
    invoke-direct {v2, v12}, LX/FOT;-><init>(LX/DJD;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v0, 0x1f4

    .line 187
    .line 188
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    const/4 v1, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget v1, v12, LX/DJD;->A01:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v8}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Cll;

    .line 202
    .line 203
    iput-object v0, v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A05:LX/FYf;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    iget-object v14, v12, LX/DJD;->A0O:Ljava/util/List;

    .line 211
    .line 212
    const/16 v21, 0x1

    .line 213
    .line 214
    new-instance v8, LX/6fS;

    .line 215
    .line 216
    move-object v15, v8

    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 v18, v5

    .line 220
    .line 221
    move-object/from16 v19, v12

    .line 222
    .line 223
    move-object/from16 v20, v14

    .line 224
    .line 225
    invoke-direct/range {v15 .. v21}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
