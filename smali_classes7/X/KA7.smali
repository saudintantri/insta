.class public final LX/KA7;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/5UW;
.implements LX/5UY;


# instance fields
.field public A00:LX/5VT;

.field public A01:Z

.field public A02:LX/Kac;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/Kha;

.field public final A05:LX/BIG;

.field public final A06:LX/Iie;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Iie;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KA7;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/KA7;->A03:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LX/KA7;->A06:LX/Iie;

    .line 9
    .line 10
    iput-object p4, p0, LX/KA7;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/KA7;->A07:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/Klw;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/Klw;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/Klw;->A09:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/Klw;->A0A:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->A00:LX/5VL;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Klw;->A01(LX/5VL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/Klw;->A00()LX/5VT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KA7;->A00:LX/5VT;

    .line 39
    .line 40
    const-class v1, LX/B3K;

    .line 41
    .line 42
    const/16 v0, 0x85

    .line 43
    .line 44
    invoke-static {p3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/B3K;

    .line 49
    .line 50
    iget-object v0, v0, LX/B3K;->A00:LX/BIG;

    .line 51
    .line 52
    iput-object v0, p0, LX/KA7;->A05:LX/BIG;

    .line 53
    .line 54
    const-class v1, LX/KVp;

    .line 55
    .line 56
    const/16 v0, 0x84

    .line 57
    .line 58
    invoke-static {p3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/KVp;

    .line 63
    .line 64
    iget-object v0, v0, LX/KVp;->A00:LX/Kha;

    .line 65
    .line 66
    iput-object v0, p0, LX/KA7;->A04:LX/Kha;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/KA7;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KA7;->A01()LX/Kac;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Kac;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "surface_location_upsell_fragment"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/KA7;->A01()LX/Kac;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/Kac;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method


# virtual methods
.method public final A01()LX/Kac;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KA7;->A02:LX/Kac;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/KA7;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/KA7;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Kac;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, LX/Kac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KA7;->A02:LX/Kac;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final Bvu(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bw2(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KA7;->A06:LX/Iie;

    .line 1
    .line 2
    check-cast v0, LX/I9E;

    .line 3
    .line 4
    iget-object v1, v0, LX/I9E;->A00:LX/GTt;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/GTt;->A0M:Z

    .line 8
    .line 9
    invoke-static {v1}, LX/GTt;->A07(LX/GTt;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/KA7;->A04:LX/Kha;

    .line 13
    .line 14
    invoke-static {p0}, LX/KA7;->A00(LX/KA7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "UNKNOWN_FAILURE"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Kha;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/KA7;->A05:LX/BIG;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/BIG;->A00()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final Bw6(I)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KA7;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x138d

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LX/KA7;->A01:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p0, LX/KA7;->A05:LX/BIG;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/BIG;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/KA7;->A06:LX/Iie;

    .line 23
    .line 24
    check-cast v0, LX/I9E;

    .line 25
    .line 26
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v0, LX/I9E;->A00:LX/GTt;

    .line 29
    .line 30
    if-ne v4, v1, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, LX/GTt;->A08(LX/GTt;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, LX/KA7;->A04:LX/Kha;

    .line 36
    .line 37
    invoke-static {p0}, LX/KA7;->A00(LX/KA7;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "DIALOG_CANCEL"

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/Kha;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v4, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, LX/BIG;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v0, "DIALOG_SUCCESS"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-boolean v2, v0, LX/GTt;->A0M:Z

    .line 66
    .line 67
    invoke-static {v0}, LX/GTt;->A07(LX/GTt;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p0, LX/KA7;->A05:LX/BIG;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/BIG;->A01(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
