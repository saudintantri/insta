.class public final LX/N5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, LX/N5T;->A00:J

    iput-boolean p3, p0, LX/N5T;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v0, "setSupportsE2EESpamdStorage"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v4, p0, LX/N5T;->A00:J

    .line 7
    .line 8
    iget-boolean v6, p0, LX/N5T;->A01:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;-><init>(Ljava/lang/Object;IJZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
