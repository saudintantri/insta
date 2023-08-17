.class public final LX/4T0;
.super LX/5BU;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5GE;

.field public final A02:LX/2re;

.field public final A03:LX/3Ig;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final synthetic A07:LX/1GC;


# direct methods
.method public constructor <init>(LX/3sc;LX/1GC;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4T0;->A07:LX/1GC;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/5BU;-><init>(LX/3sc;LX/1GC;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/4T0;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/4T0;->A00:I

    .line 9
    .line 10
    iput-boolean p8, p0, LX/4T0;->A06:Z

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p8, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput-boolean v0, p0, LX/4T0;->A05:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/4T0;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/4T0;->A02:LX/2re;

    .line 23
    .line 24
    iput-object p4, p0, LX/4T0;->A03:LX/3Ig;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
