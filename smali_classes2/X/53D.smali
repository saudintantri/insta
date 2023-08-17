.class public final synthetic LX/53D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/4SX;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/4SX;IIIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53D;->A05:LX/4SX;

    iput p2, p0, LX/53D;->A00:I

    iput p3, p0, LX/53D;->A01:I

    iput-wide p6, p0, LX/53D;->A04:J

    iput p4, p0, LX/53D;->A02:I

    iput-boolean p8, p0, LX/53D;->A06:Z

    iput p5, p0, LX/53D;->A03:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/53D;->A05:LX/4SX;

    .line 2
    .line 3
    iget v4, p0, LX/53D;->A00:I

    .line 4
    .line 5
    iget v5, p0, LX/53D;->A01:I

    .line 6
    .line 7
    iget-wide v8, p0, LX/53D;->A04:J

    .line 8
    .line 9
    iget v6, p0, LX/53D;->A02:I

    .line 10
    .line 11
    iget-boolean v10, p0, LX/53D;->A06:Z

    .line 12
    .line 13
    iget v7, p0, LX/53D;->A03:I

    .line 14
    .line 15
    check-cast v2, LX/2Ir;

    .line 16
    .line 17
    const-string v0, "load_local_secure_threads"

    .line 18
    .line 19
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/4Kr;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LX/4Kr;-><init>(LX/2Ir;LX/4SX;IIIIJZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
