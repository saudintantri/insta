.class public final LX/MlL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Mrf;

.field public static A01:LX/Mxo;

.field public static A02:LX/Mrf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "com.samsung.android.os.SemPerfManager"

    .line 1
    .line 2
    new-instance v3, LX/Mxo;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Mxo;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/MlL;->A01:LX/Mxo;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "onScrollEvent"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/Mxo;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mrf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/MlL;->A02:LX/Mrf;

    .line 22
    .line 23
    sget-object v5, LX/MlL;->A01:LX/Mxo;

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "onSmoothScrollEvent"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v1, v5, LX/Mxo;->A04:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v5, LX/Mxo;->A04:Ljava/util/List;

    .line 41
    .line 42
    :cond_0
    new-instance v0, LX/Mrf;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, v4, v2}, LX/Mrf;-><init>(LX/Mxo;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/MlL;->A00:LX/Mrf;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
