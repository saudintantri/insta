.class public final LX/KCf;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A01:LX/0SF;

.field public A02:LX/0BY;


# direct methods
.method public constructor <init>(LX/0BY;Lcom/instagram/base/activity/IgFragmentActivity;LX/0SF;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KCf;->A02:LX/0BY;

    .line 7
    .line 8
    iput-object p2, p0, LX/KCf;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 9
    .line 10
    iput-object p3, p0, LX/KCf;->A01:LX/0SF;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0xce6738

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/KCf;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x12533d6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x15bf12ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/K7z;

    .line 8
    .line 9
    const v0, -0x72a6c46b    # -6.6940007E-31f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "get_challenge"

    .line 21
    .line 22
    const-string v0, "true"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/K7z;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "user_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/K7z;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "nonce_code"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/K7z;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "cni"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/K7z;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "challenge_context"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/KCf;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 56
    .line 57
    iget-object v1, p0, LX/KCf;->A01:LX/0SF;

    .line 58
    .line 59
    iget-object v0, p1, LX/K7z;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x72de4046

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3d87f8c0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
