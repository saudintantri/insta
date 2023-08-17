.class public final LX/KNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Mrs;
    .locals 6

    .line 0
    new-instance v2, LX/5VD;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v2, p0}, LX/5VD;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5UQ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5UQ;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5UR;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/5UR;-><init>(LX/5UQ;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5US;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/5US;-><init>(LX/5UR;LX/5VG;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/5UT;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/5UT;-><init>(LX/5US;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/Drw;->A00(Lcom/instagram/service/session/UserSession;)LX/I1g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    new-instance v5, LX/Izh;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/Izh;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/Mrs;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/Mrs;-><init>(Landroid/content/Context;LX/5UT;LX/Izh;LX/I1g;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
.end method
