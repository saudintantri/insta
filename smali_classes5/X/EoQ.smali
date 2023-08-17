.class public final LX/EoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i6;


# instance fields
.field public A00:J

.field public A01:LX/IjC;

.field public A02:LX/Hp5;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Ihc;

.field public final A08:LX/3i5;

.field public final synthetic A09:LX/HQO;


# direct methods
.method public constructor <init>(LX/IjC;LX/HQO;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/EoQ;->A09:LX/HQO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/EoQ;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/EoQ;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/EoQ;->A07:LX/Ihc;

    .line 10
    .line 11
    iput-object p1, p0, LX/EoQ;->A01:LX/IjC;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, LX/3i0;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, LX/3zZ;->A00(LX/3i1;Ljava/lang/Object;)LX/3i5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EoQ;->A08:LX/3i5;

    .line 24
    .line 25
    iget-object v1, p0, LX/EoQ;->A01:LX/IjC;

    .line 26
    .line 27
    iget-object v3, p0, LX/EoQ;->A07:LX/Ihc;

    .line 28
    .line 29
    iget-object v4, p0, LX/EoQ;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/EoQ;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/Hp5;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LX/Hp5;-><init>(LX/IjC;LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EoQ;->A02:LX/Hp5;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoQ;->A08:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
