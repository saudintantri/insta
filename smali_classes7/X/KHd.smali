.class public LX/KHd;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 0
    iget v3, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :cond_0
    invoke-static {v2}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0xd

    .line 13
    .line 14
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/KHd;->A00:Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    return-void
.end method
