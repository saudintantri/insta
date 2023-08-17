.class public final LX/5tZ;
.super LX/5tQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/79a;

.field public A02:Landroid/widget/Filter;

.field public final A03:LX/5zb;

.field public final A04:LX/5lb;

.field public final A05:LX/5la;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5zb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5tQ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/5tZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/5tZ;->A07:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5tZ;->A06:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/5la;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/5la;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5tZ;->A05:LX/5la;

    .line 28
    .line 29
    new-instance v0, LX/5lb;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/5lb;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5tZ;->A04:LX/5lb;

    .line 35
    .line 36
    const v0, 0x7f0601bc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/5tZ;->A00:I

    .line 44
    .line 45
    iput-object p3, p0, LX/5tZ;->A03:LX/5zb;

    .line 46
    .line 47
    iget-object v1, p0, LX/5tZ;->A05:LX/5la;

    .line 48
    .line 49
    iget-object v0, p0, LX/5tZ;->A04:LX/5lb;

    .line 50
    .line 51
    filled-new-array {v1, v0}, [LX/1y1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tZ;->A02:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/71l;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/71l;-><init>(LX/5tZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5tZ;->A02:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.Filter"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
.end method
