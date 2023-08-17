.class public final LX/8qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DZ;

.field public final synthetic A01:LX/7kT;

.field public final synthetic A02:LX/6Sp;


# direct methods
.method public constructor <init>(LX/7DZ;LX/7kT;LX/6Sp;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8qf;->A02:LX/6Sp;

    .line 1
    .line 2
    iput-object p2, p0, LX/8qf;->A01:LX/7kT;

    .line 3
    .line 4
    iput-object p1, p0, LX/8qf;->A00:LX/7DZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qf;->A01:LX/7kT;

    .line 1
    .line 2
    iget-object v0, p0, LX/8qf;->A00:LX/7DZ;

    .line 3
    .line 4
    iget-object v1, v2, LX/7kT;->A01:LX/6Sl;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Sl;->A04(LX/7Vh;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/7kT;->A00:LX/8zG;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
