.class public final LX/KtX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KVR;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5bA;Ljava/lang/String;)LX/4En;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2xz;->A0A:LX/427;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, LX/427;->ALD(LX/5bB;Ljava/lang/String;)LX/4Eg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/KNV;->A00(LX/4Eg;)LX/KVR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/KVR;->A00:LX/4El;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/4El;->A00:LX/4En;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    const-string v0, "Could not parse embedded payload"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
