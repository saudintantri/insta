.class public final LX/5Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Uz;
.implements LX/5V0;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/5Um;

.field public final A04:LX/5VR;

.field public final synthetic A05:LX/5VU;


# direct methods
.method public constructor <init>(LX/5Um;LX/5VR;LX/5VU;)V
    .locals 1

    iput-object p3, p0, LX/5Uy;->A05:LX/5VU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Uy;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/5Uy;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Uy;->A02:Z

    iput-object p1, p0, LX/5Uy;->A03:LX/5Um;

    iput-object p2, p0, LX/5Uy;->A04:LX/5VR;

    return-void
.end method


# virtual methods
.method public final CNl(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Uy;->A05:LX/5VU;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/5TF;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/5TF;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/5Uy;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DFC(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Uy;->A05:LX/5VU;

    .line 1
    .line 2
    iget-object v1, v0, LX/5VU;->A09:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Uy;->A04:LX/5VR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/5UV;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/5UV;->A0C:LX/5VU;

    .line 15
    .line 16
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, LX/5UV;->A04:LX/5Um;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v0, 0x19

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "onSignInFailed for "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " with "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, LX/5Um;->AN3(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v5, p1, v0}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method
