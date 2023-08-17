.class public final LX/4Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/4Fi;

.field public final A02:LX/4Fl;

.field public final A03:LX/4Fk;


# direct methods
.method public constructor <init>(LX/4Fi;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Fj;->A01:LX/4Fi;

    .line 8
    .line 9
    iget-object v1, p1, LX/4Fi;->A08:LX/4EQ;

    .line 10
    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4Fk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4Fk;-><init>(LX/4EQ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Fj;->A03:LX/4Fk;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Fj;->A01:LX/4Fi;

    .line 22
    .line 23
    iget-object v1, v0, LX/4Fi;->A07:LX/4EJ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/4Fl;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/4Fl;-><init>(LX/4EJ;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/4Fj;->A02:LX/4Fl;

    .line 33
    .line 34
    iget-object v0, p0, LX/4Fj;->A01:LX/4Fi;

    .line 35
    .line 36
    iget v0, v0, LX/4Fi;->A01:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, LX/4Fj;->A00:J

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method
