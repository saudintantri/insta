.class public final LX/8oL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/56h;

.field public final synthetic A01:LX/6P8;


# direct methods
.method public constructor <init>(LX/56h;LX/6P8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8oL;->A01:LX/6P8;

    .line 1
    .line 2
    iput-object p1, p0, LX/8oL;->A00:LX/56h;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8oL;->A01:LX/6P8;

    .line 1
    .line 2
    iget-object v1, v0, LX/6P8;->A02:LX/6PU;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6PT;

    .line 7
    .line 8
    iget-object v0, v1, LX/6PT;->A06:LX/6Q0;

    .line 9
    .line 10
    iget-object v4, v0, LX/6Q0;->A01:LX/6Pz;

    .line 11
    .line 12
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v2, p0, LX/8oL;->A00:LX/56h;

    .line 17
    .line 18
    iget-object v1, v1, LX/6PT;->A02:LX/6PI;

    .line 19
    .line 20
    new-instance v0, LX/6o9;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/6o9;-><init>(LX/56h;LX/6PI;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, v3}, LX/6Pz;->A08(LX/6SK;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
