.class public final LX/4Ys;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ys;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Ys;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x368a446d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/9lU;

    .line 8
    .line 9
    const v0, -0x223b1d06

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-boolean v0, p1, LX/9lU;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, LX/4Ys;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 21
    .line 22
    iget-boolean v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0W:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0W:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/4Ys;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 32
    .line 33
    iget-object v5, v7, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/56I;

    .line 39
    .line 40
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 41
    .line 42
    .line 43
    const v8, 0x7f12494b

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v6}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x1388

    .line 77
    .line 78
    iput v0, v2, LX/56I;->A01:I

    .line 79
    .line 80
    const v0, 0x7f1205af

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/CHV;

    .line 91
    .line 92
    invoke-direct {v0, v6, v7, v5}, LX/CHV;-><init>(LX/1M5;Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 96
    .line 97
    iput-boolean v1, v2, LX/56I;->A0H:Z

    .line 98
    .line 99
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 104
    .line 105
    new-instance v0, LX/2BC;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const v0, -0xe3c30be

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    const v0, 0x6ea4403a

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, LX/4Ys;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 127
    .line 128
    iget-object v0, p0, LX/4Ys;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/instagram/mainactivity/MainActivity;->A01(LX/1M5;Lcom/instagram/mainactivity/MainActivity;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
