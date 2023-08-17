.class public final LX/4GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public final A01:LX/4GT;

.field public final A02:LX/4Gb;

.field public final A03:LX/4Ga;

.field public final A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

.field public final A05:LX/4Gi;

.field public final A06:LX/4GY;

.field public final A07:LX/4GR;

.field public final A08:LX/4Gc;

.field public final A09:LX/4GW;

.field public final A0A:LX/4GX;

.field public final A0B:LX/1Sq;

.field public final A0C:LX/1Sq;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/01L;

.field public final A0G:LX/01L;

.field public final A0H:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Sq;LX/1Sq;Ljava/lang/String;LX/01L;LX/01L;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GM;->A0E:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/4GM;->A0F:LX/01L;

    .line 6
    .line 7
    iput-object p6, p0, LX/4GM;->A0H:LX/01L;

    .line 8
    .line 9
    iput-object p2, p0, LX/4GM;->A0C:LX/1Sq;

    .line 10
    .line 11
    iput-object p3, p0, LX/4GM;->A0B:LX/1Sq;

    .line 12
    .line 13
    iput-object p4, p0, LX/4GM;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/4GM;->A0G:LX/01L;

    .line 16
    .line 17
    new-instance v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 23
    .line 24
    new-instance v0, LX/4GR;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4GR;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4GM;->A07:LX/4GR;

    .line 30
    .line 31
    new-instance v0, LX/4GT;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4GT;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4GM;->A01:LX/4GT;

    .line 37
    .line 38
    new-instance v0, LX/4GW;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4GW;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4GM;->A09:LX/4GW;

    .line 44
    .line 45
    new-instance v0, LX/4GX;

    .line 46
    .line 47
    invoke-direct {v0}, LX/4GX;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4GM;->A0A:LX/4GX;

    .line 51
    .line 52
    iget-object v1, p0, LX/4GM;->A0E:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, LX/4GY;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/4GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4GM;->A06:LX/4GY;

    .line 60
    .line 61
    iget-object v1, p0, LX/4GM;->A0E:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, LX/4Ga;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/4Ga;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4GM;->A03:LX/4Ga;

    .line 69
    .line 70
    new-instance v0, LX/4Gb;

    .line 71
    .line 72
    invoke-direct {v0}, LX/4Gb;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4GM;->A02:LX/4Gb;

    .line 76
    .line 77
    new-instance v0, LX/4Gc;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4Gc;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/4GM;->A08:LX/4Gc;

    .line 83
    .line 84
    new-instance v0, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4GM;->A00:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    .line 90
    .line 91
    new-instance v0, LX/4Gi;

    .line 92
    .line 93
    invoke-direct {v0}, LX/4Gi;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/4GM;->A05:LX/4Gi;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 120
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
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/KGP;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4GM;->A0H:LX/01L;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const-string v1, "{ECPWidgetFactory} Widget is not found for identifier => "

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    const v0, 0x7f0d03cc

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const v0, 0x7f0d03da

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const v0, 0x7f0d047f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const v0, 0x7f0d03d3

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const v0, 0x7f0d03d2

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const v0, 0x7f0d03d1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const v0, 0x7f0d03d5

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const v0, 0x7f0d03dd

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const v0, 0x7f0d03dc

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_a
    const v0, 0x7f0d0474

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_b
    const v0, 0x7f0d03db

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    const v0, 0x7f0d03cd

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4GM;->A0F:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Kkc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A02()LX/Kgs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GM;->A0G:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/Kgs;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
