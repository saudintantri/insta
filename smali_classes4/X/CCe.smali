.class public final LX/CCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CEk;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CEk;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CCe;->A01:LX/CEk;

    .line 1
    .line 2
    iput-object p1, p0, LX/CCe;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/CCe;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/CCe;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 11
    .line 12
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/CCe;->A01:LX/CEk;

    .line 23
    .line 24
    invoke-static {v0}, LX/CEk;->A01(LX/CEk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, LX/CCe;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v3, v5}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-static {v3, v4}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, LX/CCe;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const v1, 0x7f1207aa

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0, v1}, LX/Bo2;->A03(Landroid/app/Activity;LX/B9p;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, LX/CCe;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const v1, 0x7f124109

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method
