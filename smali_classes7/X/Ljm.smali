.class public final LX/Ljm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M02;

.field public final synthetic A01:LX/KjR;

.field public final synthetic A02:LX/4cz;

.field public final synthetic A03:LX/6UR;


# direct methods
.method public constructor <init>(LX/M02;LX/KjR;LX/4cz;LX/6UR;)V
    .locals 0

    iput-object p3, p0, LX/Ljm;->A02:LX/4cz;

    iput-object p1, p0, LX/Ljm;->A00:LX/M02;

    iput-object p4, p0, LX/Ljm;->A03:LX/6UR;

    iput-object p2, p0, LX/Ljm;->A01:LX/KjR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ljm;->A02:LX/4cz;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ljm;->A00:LX/M02;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ljm;->A03:LX/6UR;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ljm;->A01:LX/KjR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KjR;->A04()LX/GvF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, LX/4cz;->A02:LX/574;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LX/574;->A01(LX/GvF;LX/6UR;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v1}, LX/M02;->C3Q(LX/GvF;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
