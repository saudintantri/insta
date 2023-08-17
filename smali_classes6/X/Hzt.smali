.class public final LX/Hzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qx;


# instance fields
.field public A00:Z

.field public final A01:LX/Gip;

.field public final A02:LX/GUh;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gip;LX/GUh;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hzt;->A02:LX/GUh;

    .line 6
    .line 7
    iput-object p4, p0, LX/Hzt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hzt;->A01:LX/Gip;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/Hzt;->A02:LX/GUh;

    .line 1
    .line 2
    iget-object v6, v5, LX/GUh;->A0C:LX/01o;

    .line 3
    .line 4
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 9
    .line 10
    sget-object v0, LX/GjT;->A00:LX/GjT;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:LX/H41;

    .line 19
    .line 20
    instance-of v0, v0, LX/GjS;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 35
    .line 36
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v3}, LX/Hij;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    const/4 v4, 0x1

    .line 63
    iget-boolean v0, p0, LX/Hzt;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, LX/Hzt;->A00:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/Hzt;->A04:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f123cd6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f123cd5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1211cb

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f1211c8

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_2
    const/4 v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-boolean v0, p0, LX/Hzt;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v6}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    return v4
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
.end method
