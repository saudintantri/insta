.class public final LX/LiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFG;

.field public final synthetic A01:LX/M02;

.field public final synthetic A02:LX/KjR;


# direct methods
.method public constructor <init>(LX/LFG;LX/M02;LX/KjR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiH;->A00:LX/LFG;

    .line 1
    .line 2
    iput-object p2, p0, LX/LiH;->A01:LX/M02;

    .line 3
    .line 4
    iput-object p3, p0, LX/LiH;->A02:LX/KjR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LiH;->A01:LX/M02;

    .line 1
    .line 2
    iget-object v0, p0, LX/LiH;->A02:LX/KjR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KjR;->A04()LX/GvF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/M02;->C3Q(LX/GvF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
