.class public final synthetic LX/I15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/I15;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/I15;->A02:Ljava/lang/Long;

    iput-object p3, p0, LX/I15;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/I15;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, LX/I15;->A05:Ljava/lang/String;

    iput p6, p0, LX/I15;->A00:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    iget-object v6, p0, LX/I15;->A04:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, LX/I15;->A02:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v5, p0, LX/I15;->A03:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, LX/I15;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v7, p0, LX/I15;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget v8, p0, LX/I15;->A00:I

    .line 12
    .line 13
    check-cast v2, LX/MSF;

    .line 14
    .line 15
    const-string v0, "send impersonation report"

    .line 16
    .line 17
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/I1I;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LX/I1I;-><init>(LX/MSF;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
