.class public final LX/FWB;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1wT;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/FWB;->A02:LX/1wT;

    iput-object p2, p0, LX/FWB;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/FWB;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/FWB;->A03:Ljava/lang/String;

    iput p5, p0, LX/FWB;->A01:I

    iput p6, p0, LX/FWB;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FWB;->A02:LX/1wT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FWB;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/FWB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/FWB;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, LX/FWB;->A01:I

    .line 11
    .line 12
    iget v4, p0, LX/FWB;->A00:I

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/1wT;->Bs1(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
