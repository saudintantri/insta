.class public final LX/Etf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

.field public final A03:LX/FaK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/FaK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Etf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/Etf;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Etf;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/Etf;->A03:LX/FaK;

    .line 14
    .line 15
    iput-object p3, p0, LX/Etf;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/Etf;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;
    .locals 10

    .line 0
    iget-object v2, p0, LX/Etf;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/ARG;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Etf;->A03:LX/FaK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/FaK;->BBG()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-array v2, v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v3, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object v6, v4

    .line 48
    move-object v7, v4

    .line 49
    move-object v8, v4

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, v2, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    move-object v9, v6

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v4}, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Etf;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/DnG;

    .line 16
    .line 17
    sget-object v0, LX/DnG;->A04:LX/DnG;

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/DnG;->A01:LX/DnG;

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/DnG;->A02:LX/DnG;

    .line 26
    .line 27
    const v1, 0x7f122027

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f121fd6

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LX/1oo;->D1u(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    return-void

    .line 46
    :cond_1
    const v1, 0x7f121fd5

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/Etf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const v0, 0x7f1218d4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_2
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/Etf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    const v0, 0x7f122e1a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/Etf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    const v0, 0x7f1218d4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, LX/Etf;->A03:LX/FaK;

    .line 117
    .line 118
    invoke-interface {v0}, LX/FaK;->BBG()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v3, v0}, LX/1oo;->AOv(IZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
.end method
