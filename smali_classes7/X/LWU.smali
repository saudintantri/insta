.class public final synthetic LX/LWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/Credential;

.field public final synthetic A02:LX/L2x;

.field public final synthetic A03:LX/M0t;

.field public final synthetic A04:LX/ASp;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/L2x;LX/M0t;LX/ASp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LWU;->A02:LX/L2x;

    iput-object p2, p0, LX/LWU;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    iput-object p1, p0, LX/LWU;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/LWU;->A04:LX/ASp;

    iput-boolean p6, p0, LX/LWU;->A05:Z

    iput-object p4, p0, LX/LWU;->A03:LX/M0t;

    return-void
.end method


# virtual methods
.method public final BvW(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/LWU;->A02:LX/L2x;

    .line 1
    .line 2
    iget-object v1, p0, LX/LWU;->A01:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3
    .line 4
    iget-object v5, p0, LX/LWU;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/LWU;->A04:LX/ASp;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/LWU;->A05:Z

    .line 9
    .line 10
    iget-object v7, p0, LX/LWU;->A03:LX/M0t;

    .line 11
    .line 12
    check-cast p1, LX/5VT;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "client must not be null"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "credential must not be null"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/K4R;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/K4R;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;LX/5VT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LX/LQd;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, LX/LQd;-><init>(Landroid/app/Activity;LX/L2x;LX/M0t;LX/ASp;Z)V

    .line 38
    .line 39
    .line 40
    sget-wide v1, LX/L2x;->A05:J

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v1, v2}, LX/KkT;->A04(LX/LyV;Ljava/util/concurrent/TimeUnit;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget-object v0, v6, LX/L2x;->A03:LX/0SF;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v1, v8, LX/ASp;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x30

    .line 63
    .line 64
    move v5, v4

    .line 65
    invoke-static/range {v0 .. v5}, LX/L58;->A06(LX/0SF;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "zzd"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method
