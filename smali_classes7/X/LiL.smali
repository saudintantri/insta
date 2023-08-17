.class public final LX/LiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M02;

.field public final synthetic A01:LX/4cz;

.field public final synthetic A02:LX/6UR;


# direct methods
.method public constructor <init>(LX/M02;LX/4cz;LX/6UR;)V
    .locals 0

    iput-object p2, p0, LX/LiL;->A01:LX/4cz;

    iput-object p1, p0, LX/LiL;->A00:LX/M02;

    iput-object p3, p0, LX/LiL;->A02:LX/6UR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, "[ARD] invalid arguments to loadEffect call. Please check softerrors."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/LiL;->A01:LX/4cz;

    .line 15
    .line 16
    iget-object v2, p0, LX/LiL;->A00:LX/M02;

    .line 17
    .line 18
    iget-object v1, p0, LX/LiL;->A02:LX/6UR;

    .line 19
    .line 20
    iget-object v0, v0, LX/4cz;->A02:LX/574;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, LX/574;->A01(LX/GvF;LX/6UR;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/M02;->C3Q(LX/GvF;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
