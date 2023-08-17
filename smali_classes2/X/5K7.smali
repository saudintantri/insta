.class public final LX/5K7;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarProfileViewModel"


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A03:LX/1dG;

.field public final A04:LX/0XB;

.field public final A05:LX/5Dr;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, LX/5Dr;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/5Dr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, LX/0XB;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 15
    .line 16
    new-instance v0, LX/EtR;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/EtR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/5K7;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p2, p0, LX/5K7;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v5, p0, LX/5K7;->A05:LX/5Dr;

    .line 44
    .line 45
    iput-object v4, p0, LX/5K7;->A03:LX/1dG;

    .line 46
    .line 47
    iput-object v2, p0, LX/5K7;->A04:LX/0XB;

    .line 48
    .line 49
    iput-object v1, p0, LX/5K7;->A02:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 50
    .line 51
    iput-object p0, v2, LX/0XB;->A00:LX/0YK;

    .line 52
    .line 53
    sget-object v1, LX/4bo;->A00:LX/4bo;

    .line 54
    .line 55
    new-instance v0, LX/1T6;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5K7;->A09:LX/1T7;

    .line 61
    .line 62
    iput-object v0, p0, LX/5K7;->A0B:LX/1T8;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/5K7;->A01:LX/3BP;

    .line 70
    .line 71
    sget-object v1, LX/51N;->A00:LX/51N;

    .line 72
    .line 73
    new-instance v0, LX/1T6;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5K7;->A08:LX/1T7;

    .line 79
    .line 80
    iput-object v0, p0, LX/5K7;->A0A:LX/1T8;

    .line 81
    .line 82
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/5K7;->A00:LX/3BP;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/5K7;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5K7;->A05:LX/5Dr;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/5Dr;->A00:LX/2sZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5K7;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
