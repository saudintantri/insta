.class public final LX/Jnw;
.super LX/KlQ;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:J

.field public final A06:D


# direct methods
.method public constructor <init>(LX/M2z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KlQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "velocity"

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/Jnw;->A06:D

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/KlQ;->A01(LX/M2z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
