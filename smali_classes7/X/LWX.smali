.class public final synthetic LX/LWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/L2x;

.field public final synthetic A04:LX/LzF;

.field public final synthetic A05:LX/LzF;

.field public final synthetic A06:LX/ASp;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/0SF;LX/L2x;LX/LzF;LX/LzF;LX/ASp;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/LWX;->A03:LX/L2x;

    iput-boolean p8, p0, LX/LWX;->A07:Z

    iput-object p2, p0, LX/LWX;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    iput-object p1, p0, LX/LWX;->A00:Landroid/app/Activity;

    iput-object p7, p0, LX/LWX;->A06:LX/ASp;

    iput-object p5, p0, LX/LWX;->A04:LX/LzF;

    iput-object p6, p0, LX/LWX;->A05:LX/LzF;

    iput-object p3, p0, LX/LWX;->A02:LX/0SF;

    iput-boolean p9, p0, LX/LWX;->A08:Z

    iput-boolean p10, p0, LX/LWX;->A09:Z

    return-void
.end method


# virtual methods
.method public final BvW(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/LWX;->A03:LX/L2x;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LWX;->A07:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/LWX;->A01:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 5
    .line 6
    iget-object v5, p0, LX/LWX;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v10, p0, LX/LWX;->A06:LX/ASp;

    .line 9
    .line 10
    iget-object v8, p0, LX/LWX;->A04:LX/LzF;

    .line 11
    .line 12
    iget-object v9, p0, LX/LWX;->A05:LX/LzF;

    .line 13
    .line 14
    iget-object v6, p0, LX/LWX;->A02:LX/0SF;

    .line 15
    .line 16
    iget-boolean v11, p0, LX/LWX;->A08:Z

    .line 17
    .line 18
    iget-boolean v12, p0, LX/LWX;->A09:Z

    .line 19
    .line 20
    check-cast p1, LX/5VT;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "client must not be null"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/K4V;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/K4V;-><init>(LX/5VT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "client must not be null"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "request must not be null"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/K4W;

    .line 50
    .line 51
    invoke-direct {v3, v1, p1}, LX/K4W;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;LX/5VT;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, LX/5VT;->A05(LX/K1u;)LX/K1u;

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/LQe;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v12}, LX/LQe;-><init>(Landroid/app/Activity;LX/0SF;LX/L2x;LX/LzF;LX/LzF;LX/ASp;ZZ)V

    .line 60
    .line 61
    .line 62
    sget-wide v1, LX/L2x;->A05:J

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0, v1, v2}, LX/KkT;->A04(LX/LyV;Ljava/util/concurrent/TimeUnit;J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method
