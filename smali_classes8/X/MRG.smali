.class public final LX/MRG;
.super LX/MRM;
.source ""

# interfaces
.implements LX/NIv;
.implements LX/NF5;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MRL;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MRM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, LX/NDT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NDT;-><init>(LX/MRG;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MRG;->A02:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const-string v1, "FbInjectorImpl.init"

    .line 12
    .line 13
    const v0, 0x782a7bfc

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MRG;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/MRL;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LX/MRL;-><init>(Landroid/content/Context;LX/N28;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MRG;->A01:LX/MRL;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/facebook/ultralight/UL$InitModule;->getScopes(LX/N28;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/MRG;->A03:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const v0, 0x7ef1a60c

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, -0x8f53a48

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final Aqs()LX/Moe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRG;->A02:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Moe;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BAI()LX/MRG;
    .locals 0

    return-object p0
.end method
