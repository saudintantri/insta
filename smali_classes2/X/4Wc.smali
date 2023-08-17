.class public final LX/4Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/4Wc;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DCA(LX/2Vs;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Wc;->A00:LX/25J;

    .line 1
    .line 2
    iget-object v0, v3, LX/25J;->A03:LX/4UO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "dataSource"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/4UO;->A00:LX/4cH;

    .line 14
    .line 15
    iget-object v0, v0, LX/4cH;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/2xc;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_2
    instance-of v0, v1, LX/2xc;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v1, LX/2xc;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v2, v1, LX/2xc;->A02:LX/2Vl;

    .line 45
    .line 46
    iget-object v1, v2, LX/2Vl;->A03:LX/2Vs;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LX/2Vl;->A0D:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p1, v2, LX/2Vl;->A03:LX/2Vs;

    .line 56
    .line 57
    iget-object v1, v2, LX/2Vl;->A0D:Ljava/util/List;

    .line 58
    .line 59
    iget v0, v2, LX/2Vl;->A00:I

    .line 60
    .line 61
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/25J;->A02:LX/50R;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v0, "grid"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, v2, LX/2Vl;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/50R;->A09(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
    .line 80
.end method
