.class public abstract LX/5Uk;
.super LX/5Ul;
.source ""

# interfaces
.implements LX/5Um;
.implements LX/5Uo;


# instance fields
.field public final A00:LX/5Uc;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/5UX;LX/5UZ;LX/5Uc;I)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/5VY;->A00(Landroid/content/Context;)LX/5VY;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    invoke-static {p3}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/5Us;

    .line 16
    .line 17
    invoke-direct {v7, p3}, LX/5Us;-><init>(LX/5UX;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/5Uu;

    .line 21
    .line 22
    invoke-direct {v8, v1}, LX/5Uu;-><init>(LX/5UZ;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iget-object v10, v0, LX/5Uc;->A03:Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p2

    .line 31
    move/from16 v11, p6

    .line 32
    .line 33
    invoke-direct/range {v3 .. v11}, LX/5Ul;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5Ut;LX/5Uv;LX/5VY;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5Uk;->A00:LX/5Uc;

    .line 37
    .line 38
    iget-object v2, v0, LX/5Uc;->A06:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iput-object v2, p0, LX/5Uk;->A01:Ljava/util/Set;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
