.class public final LX/5a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5a6;

.field public final synthetic A01:LX/68x;

.field public final synthetic A02:LX/3pW;

.field public final synthetic A03:LX/3pZ;

.field public final synthetic A04:LX/50l;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5a6;LX/68x;LX/3pW;LX/3pZ;LX/50l;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/5a8;->A02:LX/3pW;

    iput-object p2, p0, LX/5a8;->A01:LX/68x;

    iput-object p1, p0, LX/5a8;->A00:LX/5a6;

    iput-object p5, p0, LX/5a8;->A04:LX/50l;

    iput-object p7, p0, LX/5a8;->A06:Ljava/util/List;

    iput-object p6, p0, LX/5a8;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/5a8;->A03:LX/3pZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v4, p0, LX/5a8;->A02:LX/3pW;

    .line 1
    .line 2
    iget-object v3, p0, LX/5a8;->A01:LX/68x;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LX/5a8;->A00:LX/5a6;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v4, v2, v3, v1, v0}, LX/3pW;->ARZ(LX/5a6;LX/68x;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/5a8;->A04:LX/50l;

    .line 12
    .line 13
    iget-object v8, p0, LX/5a8;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, LX/5a8;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, LX/5a8;->A03:LX/3pZ;

    .line 18
    .line 19
    new-instance v1, LX/5Zb;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LX/5Zb;-><init>(LX/5a6;LX/68x;LX/3pW;LX/3pZ;LX/50l;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/5Zc;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/5Zc;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch LX/6ZP; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    iget-object v2, p0, LX/5a8;->A02:LX/3pW;

    .line 35
    .line 36
    iget-object v0, p0, LX/5a8;->A01:LX/68x;

    .line 37
    .line 38
    new-instance v1, LX/8qv;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, v2}, LX/8qv;-><init>(LX/68x;LX/6ZP;LX/3pW;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5Zc;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/5Zc;-><init>(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
