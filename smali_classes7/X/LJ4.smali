.class public final LX/LJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0H;


# instance fields
.field public final A00:LX/1gn;

.field public final A01:LX/M2M;


# direct methods
.method public constructor <init>(LX/1gn;LX/M2M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LJ4;->A00:LX/1gn;

    .line 4
    .line 5
    iput-object p2, p0, LX/LJ4;->A01:LX/M2M;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVc(LX/J3E;)LX/J45;
    .locals 1

    .line 0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final Afg(LX/J3E;)F
    .locals 4

    .line 0
    iget-object v3, p0, LX/LJ4;->A01:LX/M2M;

    .line 1
    .line 2
    iget-object v0, p0, LX/LJ4;->A00:LX/1gn;

    .line 3
    .line 4
    iget-object v2, v0, LX/1gn;->A0V:LX/00i;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/00i;->A04(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1jL;

    .line 13
    .line 14
    invoke-interface {v3, v0}, LX/M2M;->ATA(LX/1jL;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
