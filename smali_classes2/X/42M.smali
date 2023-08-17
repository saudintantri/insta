.class public final LX/42M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vt;


# instance fields
.field public A00:LX/42L;

.field public A01:LX/2vs;


# direct methods
.method public constructor <init>(LX/42L;LX/2vs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/42M;->A00:LX/42L;

    .line 4
    .line 5
    iput-object p2, p0, LX/42M;->A01:LX/2vs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfH(LX/2oK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42M;->A00:LX/42L;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/42L;->CfH(LX/2oK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/42M;->A01:LX/2vs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2vs;->CfH(LX/2oK;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42M;->A00:LX/42L;

    .line 1
    .line 2
    invoke-static {v0}, LX/42L;->A00(LX/42L;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/42M;->A01:LX/2vs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2vs;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/42M;->A00:LX/42L;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/42L;->write([BII)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/42M;->A01:LX/2vs;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/2vs;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
