.class public final LX/8E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Sv;


# instance fields
.field public final synthetic A00:LX/7iC;

.field public final synthetic A01:LX/6T7;

.field public final synthetic A02:LX/8zG;

.field public final synthetic A03:LX/6Sl;


# direct methods
.method public constructor <init>(LX/7iC;LX/6T7;LX/8zG;LX/6Sl;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8E6;->A03:LX/6Sl;

    .line 1
    .line 2
    iput-object p3, p0, LX/8E6;->A02:LX/8zG;

    .line 3
    .line 4
    iput-object p1, p0, LX/8E6;->A00:LX/7iC;

    .line 5
    .line 6
    iput-object p2, p0, LX/8E6;->A01:LX/6T7;

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
.method public final C21(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8E6;->A03:LX/6Sl;

    .line 1
    .line 2
    iget-object v0, p0, LX/8E6;->A01:LX/6T7;

    .line 3
    .line 4
    iput-object v0, v1, LX/6Sl;->A07:LX/6T7;

    .line 5
    .line 6
    new-instance v0, LX/7DZ;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/7DZ;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Sl;->A04(LX/7Vh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8E6;->A02:LX/8zG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/8zG;->onFinished()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8E6;->A03:LX/6Sl;

    .line 1
    .line 2
    iget-object v2, p0, LX/8E6;->A02:LX/8zG;

    .line 3
    .line 4
    iget-object v1, p0, LX/8E6;->A00:LX/7iC;

    .line 5
    .line 6
    iget-object v0, p0, LX/8E6;->A01:LX/6T7;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/6Sl;->A05(LX/7iC;LX/6T7;LX/8zG;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
