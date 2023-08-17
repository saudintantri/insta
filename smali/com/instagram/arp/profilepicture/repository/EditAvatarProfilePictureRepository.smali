.class public final Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

.field public final A01:LX/27A;

.field public final A02:LX/27C;

.field public final A03:LX/2ip;

.field public final A04:LX/1A2;

.field public final A05:LX/1O6;

.field public final A06:LX/1O6;

.field public final A07:LX/1O6;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1BX;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T8;

.field public final A0E:LX/1T8;

.field public final A0F:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v6, LX/27A;

    .line 5
    .line 6
    invoke-direct {v6, p1}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/27C;

    .line 15
    .line 16
    new-instance v0, LX/3RM;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/3RM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/27C;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v2, LX/2ip;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LX/2ip;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/1Ar;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 40
    .line 41
    new-instance v0, LX/1dE;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/1dE;-><init>(LX/1BJ;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object v7, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/1A2;

    .line 64
    .line 65
    iput-object v6, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/27A;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A02:LX/27C;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/2ip;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/1BX;

    .line 74
    .line 75
    sget-object v2, LX/27E;->A00:LX/27E;

    .line 76
    .line 77
    new-instance v1, LX/1T6;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/1T7;

    .line 83
    .line 84
    new-instance v0, LX/1dW;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0D:LX/1T8;

    .line 90
    .line 91
    new-instance v1, LX/1T6;

    .line 92
    .line 93
    invoke-direct {v1, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/1T7;

    .line 97
    .line 98
    new-instance v0, LX/1dW;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/1T8;

    .line 104
    .line 105
    sget-object v1, LX/27G;->A00:LX/27G;

    .line 106
    .line 107
    new-instance v0, LX/27I;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX/27I;->A00()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/1T6;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/1T7;

    .line 121
    .line 122
    new-instance v0, LX/1dW;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/1T8;

    .line 128
    .line 129
    new-instance v0, LX/3OY;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/3OY;-><init>(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/1O6;

    .line 135
    .line 136
    new-instance v0, LX/3WB;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/3WB;-><init>(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/1O6;

    .line 142
    .line 143
    new-instance v0, LX/3Je;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/3Je;-><init>(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/1O6;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
.end method

.method public static final A00(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v3, LX/2GB;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v3, LX/2GB;

    .line 41
    .line 42
    :goto_1
    const/4 v1, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 67
    .line 68
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A03(LX/1Br;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v2, :cond_0

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    const/16 v0, 0x2a

    .line 78
    .line 79
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public static final A01(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/1T7;

    .line 1
    .line 2
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/1BX;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02(LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 41
    .line 42
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 54
    .line 55
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/27A;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/27A;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/1T7;

    .line 71
    .line 72
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v0, v0, LX/27E;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/2ip;

    .line 81
    .line 82
    const-string/jumbo v0, "fetch_assets_api_call_start"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2ip;->A00(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v0, LX/BpK;->A00:LX/1mh;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, LX/BpK;->A0E(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 98
    .line 99
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070062

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 116
    .line 117
    invoke-virtual {v2, v1, v6}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00(ILX/1Br;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eq v2, v5, :cond_2

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    :goto_1
    check-cast v2, LX/2GF;

    .line 125
    .line 126
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/2ip;

    .line 127
    .line 128
    const-string/jumbo v0, "fetch_assets_api_call_finish"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/2ip;->A00(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    instance-of v0, v2, LX/2wA;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/1T7;

    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 141
    .line 142
    new-instance v1, LX/2Sk;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 151
    .line 152
    invoke-interface {v2, v1, v6}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_3

    .line 157
    .line 158
    :cond_2
    return-object v5

    .line 159
    :pswitch_3
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 162
    .line 163
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/1T7;

    .line 167
    .line 168
    sget-object v0, LX/9pY;->A00:LX/9pY;

    .line 169
    .line 170
    new-instance v1, LX/27I;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 179
    .line 180
    invoke-interface {v2, v1, v6}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v5, :cond_4

    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_4
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 190
    .line 191
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/1BX;

    .line 195
    .line 196
    const/16 v0, 0x2d

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    instance-of v0, v2, LX/2GB;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    check-cast v2, LX/2GB;

    .line 204
    .line 205
    iget-object v7, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v1, v7

    .line 208
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 209
    .line 210
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/1T7;

    .line 231
    .line 232
    new-instance v1, LX/2TD;

    .line 233
    .line 234
    invoke-direct {v1, v7}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 241
    .line 242
    invoke-interface {v2, v1, v6}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v5, :cond_9

    .line 247
    .line 248
    return-object v5

    .line 249
    :cond_6
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/1T7;

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 252
    .line 253
    new-instance v1, LX/2Sk;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 262
    .line 263
    invoke-interface {v2, v1, v6}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v5, :cond_7

    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_5
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 273
    .line 274
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/1T7;

    .line 278
    .line 279
    sget-object v0, LX/9pY;->A00:LX/9pY;

    .line 280
    .line 281
    new-instance v1, LX/27I;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 290
    .line 291
    invoke-interface {v2, v1, v6}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v5, :cond_8

    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_6
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 301
    .line 302
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/1BX;

    .line 306
    .line 307
    const/16 v0, 0x2e

    .line 308
    .line 309
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 310
    .line 311
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final A03(LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_1

    .line 36
    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 60
    .line 61
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v8}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/1A2;

    .line 69
    .line 70
    const-class v1, LX/1dP;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/1O6;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/1dN;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/1O6;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/1dO;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/1O6;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/27A;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/27A;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/1T7;

    .line 102
    .line 103
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/27E;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 115
    .line 116
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A02(LX/1Br;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eq v8, v4, :cond_6

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    :goto_2
    check-cast v8, LX/2GF;

    .line 128
    .line 129
    instance-of v0, v8, LX/2wA;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/1T7;

    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    new-instance v0, LX/2Sk;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 146
    .line 147
    invoke-interface {v2, v0, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    if-ne v0, v4, :cond_4

    .line 152
    .line 153
    :cond_6
    return-object v4

    .line 154
    :cond_7
    instance-of v0, v8, LX/2GB;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/1T7;

    .line 159
    .line 160
    check-cast v8, LX/2GB;

    .line 161
    .line 162
    iget-object v1, v8, LX/2GB;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, LX/2TD;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 172
    .line 173
    invoke-interface {v2, v0, v5}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/1BX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A05(LX/278;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/1BX;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;-><init>(LX/278;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/27F;

    .line 7
    .line 8
    instance-of v0, v1, LX/2TD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2TD;

    .line 13
    .line 14
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/27F;

    .line 7
    .line 8
    instance-of v0, v1, LX/2TD;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2TD;

    .line 13
    .line 14
    iget-object v0, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/1dP;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1dN;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1dO;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/1T7;

    .line 24
    .line 25
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/1T7;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
