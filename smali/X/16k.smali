.class public final LX/16k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/12j;

.field public final A01:LX/38Y;


# direct methods
.method public constructor <init>(LX/12j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/16m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/16m;-><init>(LX/16k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/16k;->A01:LX/38Y;

    .line 9
    .line 10
    iput-object p1, p0, LX/16k;->A00:LX/12j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/16k;->A01:LX/38Y;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/2Yx;->A08(LX/38Y;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/16k;->A00:LX/12j;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
