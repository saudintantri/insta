.class public Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDebouncedValue(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/EQx;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/EZr;

    .line 10
    .line 11
    iget-object v0, v1, LX/EZr;->A00:LX/Fd0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/EQx;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, LX/EZr;->A00:LX/Fd0;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Fd0;->C1H()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    instance-of v0, v1, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape341S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Es5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, v1, LX/EZr;->A00:LX/Fd0;

    .line 97
    .line 98
    invoke-interface {v0, p1}, LX/Fd0;->CFa(LX/EQx;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
