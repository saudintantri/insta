.class public final LX/5Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/68z;

.field public final synthetic A02:LX/4s6;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/69G;LX/68z;LX/4s6;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5Yl;->A02:LX/4s6;

    iput-object p4, p0, LX/5Yl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5Yl;->A01:LX/68z;

    iput-object p1, p0, LX/5Yl;->A00:LX/69G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, LX/5YY;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/5Yl;->A02:LX/4s6;

    .line 5
    .line 6
    iget-object v2, p0, LX/5Yl;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/5Yl;->A01:LX/68z;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Yl;->A00:LX/69G;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v3, v2}, LX/4s6;->A00(LX/69G;LX/68z;LX/5YY;LX/4s6;Ljava/lang/String;)LX/5a7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/3fu;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v2, "renderableModel is null"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/6ZN;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/6ZN;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch LX/6ZN; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, LX/K75;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
