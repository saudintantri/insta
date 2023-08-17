.class public final LX/66M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66N;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0YK;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/J4I;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/68j;


# direct methods
.method public constructor <init>(LX/0YK;LX/68j;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/66M;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/66M;->A06:LX/68j;

    .line 6
    .line 7
    iput-object p1, p0, LX/66M;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CIK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66M;->A06:LX/68j;

    .line 1
    .line 2
    iget-object v0, v0, LX/68j;->A00:LX/66L;

    .line 3
    .line 4
    iget-object v0, v0, LX/66L;->A01:LX/5I6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onClick()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/66M;->A06:LX/68j;

    .line 1
    .line 2
    iget-object v3, p0, LX/66M;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/66M;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/68j;->A00:LX/66L;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/66L;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/66L;->A05:LX/6BD;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v3, v2}, LX/6BD;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/66M;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v3, p0, LX/66M;->A01:LX/0YK;

    .line 20
    .line 21
    iget-object v0, p0, LX/66M;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/66M;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v2, LX/5ND;

    .line 26
    .line 27
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/5ND;->A00:I

    .line 44
    .line 45
    const-string v0, "su_stories"

    .line 46
    .line 47
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/5ND;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/5ND;->A09:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, LX/2i4;

    .line 74
    .line 75
    invoke-direct {v1, v4, v3}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/5NF;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/2i4;->A04(LX/5NF;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
