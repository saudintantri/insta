.class public final LX/8sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5a6;

.field public final synthetic A01:LX/68x;

.field public final synthetic A02:LX/3pS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5a6;LX/68x;LX/3pS;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/8sE;->A02:LX/3pS;

    iput-object p2, p0, LX/8sE;->A01:LX/68x;

    iput-object p4, p0, LX/8sE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8sE;->A00:LX/5a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/8sE;->A02:LX/3pS;

    .line 1
    .line 2
    iget-object v3, p0, LX/8sE;->A01:LX/68x;

    .line 3
    .line 4
    iget-object v2, p0, LX/8sE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/8sE;->A00:LX/5a6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3pS;->ARZ(LX/5a6;LX/68x;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch LX/6ZP; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/8sE;->A02:LX/3pS;

    .line 15
    .line 16
    iget-object v0, p0, LX/8sE;->A01:LX/68x;

    .line 17
    .line 18
    new-instance v1, LX/8qu;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/8qu;-><init>(LX/68x;LX/6ZP;LX/3pS;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5Zc;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/5Zc;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
