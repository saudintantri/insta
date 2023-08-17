.class public final synthetic LX/8uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/6vz;


# direct methods
.method public synthetic constructor <init>(LX/6vz;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8uW;->A02:LX/6vz;

    iput p2, p0, LX/8uW;->A00:F

    iput p3, p0, LX/8uW;->A01:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8uW;->A02:LX/6vz;

    .line 1
    .line 2
    iget v4, p0, LX/8uW;->A00:F

    .line 3
    .line 4
    iget v3, p0, LX/8uW;->A01:F

    .line 5
    .line 6
    invoke-virtual {v5}, LX/6vz;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v5, LX/6vz;->A0g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, LX/6vz;->Aag()LX/6Tt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/6Tt;->A0d:LX/6Tu;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6Tt;->A00(LX/6Tu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v0, v1

    .line 32
    sub-float/2addr v0, v4

    .line 33
    mul-float/2addr v3, v0

    .line 34
    add-float/2addr v4, v3

    .line 35
    float-to-int v0, v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v5, LX/6vz;->A0N:LX/6wP;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/6wP;->A00(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method
