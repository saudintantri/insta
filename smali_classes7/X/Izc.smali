.class public final LX/Izc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IzZ;


# direct methods
.method public constructor <init>(LX/IzZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Izc;->A00:LX/IzZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Izc;->A00:LX/IzZ;

    .line 1
    .line 2
    iget v0, v2, LX/IzZ;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v2, LX/IzZ;->A05:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/IzZ;->A07:LX/0Bp;

    .line 10
    .line 11
    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v2, LX/IzZ;->A02:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v2, LX/IzZ;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/IzZ;->A07:LX/0Bp;

    .line 25
    .line 26
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Bp;->A09(LX/05a;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v2, LX/IzZ;->A06:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method
