.class public Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQU()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIY;

    .line 8
    .line 9
    iget-object v0, v0, LX/DIY;->A02:LX/50R;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "grid"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DMI;

    .line 23
    .line 24
    iget-object v0, v0, LX/DMI;->A01:LX/DOa;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "adapter"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/DMi;

    .line 34
    .line 35
    iget-object v0, v0, LX/DMi;->A02:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Cxd;

    .line 42
    .line 43
    iget-object v0, v0, LX/Cxd;->A05:LX/1T8;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/EAU;

    .line 50
    .line 51
    iget-object v0, v0, LX/EAU;->A01:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/DIp;

    .line 57
    .line 58
    iget-object v0, v0, LX/DIp;->A0E:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/DKg;

    .line 64
    .line 65
    iget-object v0, v0, LX/DKg;->A07:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/Czp;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/DKm;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/DKm;->A01()LX/50R;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_1
    iget-object v0, v0, LX/DOa;->A03:LX/294;

    .line 97
    .line 98
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/DOP;

    .line 104
    .line 105
    iget-object v0, v0, LX/DOP;->A04:LX/FLT;

    .line 106
    .line 107
    iget-object v0, v0, LX/FLT;->A00:Ljava/util/List;

    .line 108
    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/DOH;

    .line 117
    .line 118
    iget-object v0, v0, LX/DOH;->A07:Ljava/util/List;

    .line 119
    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    return v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final BQf()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    return v2

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DIp;

    .line 10
    .line 11
    iget-object v1, v0, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DMi;

    .line 22
    .line 23
    iget-object v0, v0, LX/DMi;->A02:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Cxd;

    .line 30
    .line 31
    iget-object v0, v0, LX/Cxd;->A04:LX/1T7;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EAT;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/EAT;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/DKg;

    .line 57
    .line 58
    iget-object v0, v0, LX/DKg;->A05:LX/EeF;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "savedCollectionsFetcher"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v0, LX/EeF;->A01:LX/2hg;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/DMI;

    .line 71
    .line 72
    iget-object v0, v0, LX/DMI;->A03:LX/6CZ;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "feedNetworkSource"

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_3
    iget-object v0, v0, LX/6CZ;->A02:LX/2hg;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/2hg;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    return v2

    .line 97
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/DKm;

    .line 100
    .line 101
    iget-object v0, v0, LX/DKm;->A02:LX/EYS;

    .line 102
    .line 103
    iget-boolean v2, v0, LX/EYS;->A00:Z

    .line 104
    .line 105
    return v2

    .line 106
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/DIY;

    .line 109
    .line 110
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/CyU;->A04:LX/3BP;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/Dh7;->A00:LX/Dh7;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    return v2

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DIp;

    .line 10
    .line 11
    iget-object v1, v0, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DMI;

    .line 17
    .line 18
    iget-object v0, v0, LX/DMI;->A03:LX/6CZ;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "feedNetworkSource"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, LX/6CZ;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/2hg;

    .line 39
    .line 40
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 41
    .line 42
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DKm;

    .line 54
    .line 55
    iget-object v0, v0, LX/DKm;->A02:LX/EYS;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/EYS;->A01:Z

    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/DIY;

    .line 63
    .line 64
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/CyU;->A04:LX/3BP;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/Dh5;->A00:LX/Dh5;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->BXM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DKm;

    .line 17
    .line 18
    iget-object v0, v1, LX/DKm;->A02:LX/EYS;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/EYS;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/DKm;->A01()LX/50R;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    instance-of v0, v1, LX/Ddx;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->BXM()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->BQU()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/DIp;

    .line 52
    .line 53
    iget-object v1, v0, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/DOH;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/DOH;->A01:Z

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/DOP;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/DOP;->A02:Z

    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_7
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->BXM()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIY;

    .line 8
    .line 9
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/CyU;->A04:LX/3BP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Dh6;->A00:LX/Dh6;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DMi;

    .line 29
    .line 30
    iget-object v0, v0, LX/DMi;->A02:LX/01o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cxd;

    .line 37
    .line 38
    iget-object v0, v0, LX/Cxd;->A05:LX/1T8;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/EAU;

    .line 45
    .line 46
    iget-object v1, v0, LX/EAU;->A00:LX/DnC;

    .line 47
    .line 48
    sget-object v0, LX/DnC;->A03:LX/DnC;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DIp;

    .line 56
    .line 57
    iget-object v1, v0, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/DKg;

    .line 63
    .line 64
    iget-object v0, v0, LX/DKg;->A05:LX/EeF;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "savedCollectionsFetcher"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, LX/EeF;->A04()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/DMI;

    .line 79
    .line 80
    iget-object v0, v0, LX/DMI;->A03:LX/6CZ;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "feedNetworkSource"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v0}, LX/6CZ;->A02()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/2hg;

    .line 101
    .line 102
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 103
    .line 104
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    :goto_2
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/DOP;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/DOP;->A02:Z

    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/DKm;

    .line 124
    .line 125
    iget-object v0, v0, LX/DKm;->A02:LX/EYS;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/EYS;->A02:Z

    .line 128
    .line 129
    return v0

    .line 130
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DOH;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/DOH;->A01:Z

    .line 135
    .line 136
    return v0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final Bc9()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DMi;

    .line 9
    .line 10
    iget-object v0, v0, LX/DMi;->A02:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Cxd;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/Cxd;->A00(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DKg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DKg;->AE1()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/DMI;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/DMI;->A02(LX/DMI;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/DKm;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/DKm;->A04(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/DIY;

    .line 62
    .line 63
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/CyU;->A04()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 73
.end method
