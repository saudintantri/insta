.class public final LX/GpB;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AmebaAdvancedOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GpB;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/GpB;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f124742

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GpB;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/Hi5;->A04:LX/HS5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/Hi5;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/Bjw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GpB;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f123ef4

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, LX/GpB;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/HHy;

    .line 63
    .line 64
    iget-object v1, v0, LX/HHy;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/HHy;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, v5}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, LX/GpB;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/1Aa;->A03:LX/1Aa;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "theme_id"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;

    .line 95
    .line 96
    invoke-direct {v1, v3, v5, p0}, Lcom/facebook/redex/IDxCListenerShape195S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/BBz;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v5}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    const v2, 0x7f12459d

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/Eer;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v2, 0x7f124924

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v0, 0x7f12031a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LX/GpB;->A02:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0, v1}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/GpB;->A02:Z

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ameba_advanced_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x471cb761

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GpB;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x61d705f4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x4797d07a

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
    iget-object v1, p0, LX/GpB;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/Hi5;->A04:LX/HS5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/HS5;->A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/Hi5;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v0, 0x123

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-static {v1, v0, v6, v8}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v4, LX/3No;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/3No;-><init>(LX/1HE;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x124

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v1, LX/HYD;

    .line 48
    .line 49
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 50
    .line 51
    new-instance v4, LX/19v;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, LX/19v;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x125

    .line 57
    .line 58
    move v7, v8

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/1HO;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/1HO;-><init>(LX/2YZ;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/GXs;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/GXs;-><init>(LX/GpB;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7695d53f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
