.class public final LX/6lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Pg;

.field public final synthetic A02:LX/6Vl;

.field public final synthetic A03:LX/6Pw;


# direct methods
.method public constructor <init>(LX/6Pg;LX/6Vl;LX/6Pw;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6lW;->A03:LX/6Pw;

    .line 1
    .line 2
    iput-object p1, p0, LX/6lW;->A01:LX/6Pg;

    .line 3
    .line 4
    iput p4, p0, LX/6lW;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/6lW;->A02:LX/6Vl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6lW;->A03:LX/6Pw;

    .line 1
    .line 2
    iget-object v5, p0, LX/6lW;->A01:LX/6Pg;

    .line 3
    .line 4
    iget v4, p0, LX/6lW;->A00:I

    .line 5
    .line 6
    iget-object v3, p0, LX/6lW;->A02:LX/6Vl;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Pw;->A00:LX/6Px;

    .line 9
    .line 10
    iget-object v2, v0, LX/6Px;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/6Q4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/6Q4;

    .line 21
    .line 22
    invoke-interface {v5, v1}, LX/6Pg;->AMl(LX/6Q4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, v3, LX/6Q4;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, LX/6Q4;

    .line 31
    .line 32
    invoke-interface {v5, v0}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
