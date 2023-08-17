.class public final LX/2IJ;
.super LX/2IK;
.source ""


# instance fields
.field public final A00:LX/1Lj;

.field public final synthetic A01:LX/1CC;


# direct methods
.method public constructor <init>(LX/1Lj;LX/1CC;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2IJ;->A01:LX/1CC;

    .line 1
    .line 2
    invoke-direct {p0, p3, p4}, LX/2IK;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2IJ;->A00:LX/1Lj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2IJ;->A00:LX/1Lj;

    .line 1
    .line 2
    iget-object v1, p0, LX/2IJ;->A01:LX/1CC;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1Lj;->A0J(Ljava/lang/Object;LX/1B1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-super {p0}, LX/2IK;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2IJ;->A00:LX/1Lj;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
