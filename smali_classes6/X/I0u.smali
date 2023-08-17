.class public final LX/I0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/4Xz;


# direct methods
.method public constructor <init>(LX/4Xz;)V
    .locals 0

    iput-object p1, p0, LX/I0u;->A00:LX/4Xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/4Wo;

    .line 1
    .line 2
    iget-object v1, p0, LX/I0u;->A00:LX/4Xz;

    .line 3
    .line 4
    iget-object v0, v1, LX/4Xz;->A01:LX/4va;

    .line 5
    .line 6
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 7
    .line 8
    iget v3, p1, LX/4Wo;->A01:I

    .line 9
    .line 10
    iget-wide v7, p1, LX/4Wo;->A04:J

    .line 11
    .line 12
    iget v5, p1, LX/4Wo;->A03:I

    .line 13
    .line 14
    iget-boolean v9, p1, LX/4Wo;->A05:Z

    .line 15
    .line 16
    iget v6, p1, LX/4Wo;->A02:I

    .line 17
    .line 18
    iget v4, p1, LX/4Wo;->A00:I

    .line 19
    .line 20
    iget-object v2, v1, LX/4Xz;->A00:LX/4SX;

    .line 21
    .line 22
    iget-object v0, v0, LX/57E;->A0B:LX/39m;

    .line 23
    .line 24
    new-instance v1, LX/53D;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LX/53D;-><init>(LX/4SX;IIIIJZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
