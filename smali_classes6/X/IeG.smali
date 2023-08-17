.class public final LX/IeG;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3k2;


# direct methods
.method public constructor <init>(LX/3k2;JJ)V
    .locals 1

    iput-object p1, p0, LX/IeG;->A02:LX/3k2;

    iput-wide p2, p0, LX/IeG;->A00:J

    iput-wide p4, p0, LX/IeG;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/IeG;->A02:LX/3k2;

    .line 5
    .line 6
    iget-wide v6, p0, LX/IeG;->A00:J

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shr-long v0, v6, v2

    .line 11
    .line 12
    long-to-int v8, v0

    .line 13
    iget-wide v4, p0, LX/IeG;->A01:J

    .line 14
    .line 15
    shr-long v1, v4, v2

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v8, v0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v2

    .line 25
    long-to-int v1, v6

    .line 26
    and-long/2addr v4, v2

    .line 27
    long-to-int v0, v4

    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v9, v0, v8, v1}, LX/FwF;->A01(LX/3k2;FII)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
