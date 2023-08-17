.class public final LX/8yn;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3iv;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3iv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, LX/8yn;->A01:LX/3iv;

    iput-object p2, p0, LX/8yn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/8yn;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/8yn;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/8yn;->A05:Ljava/lang/Object;

    iput p6, p0, LX/8yn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/3m1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/8yn;->A01:LX/3iv;

    .line 13
    .line 14
    iget-object v3, p0, LX/8yn;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, LX/8yn;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, LX/8yn;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, LX/8yn;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, LX/8yn;->A00:I

    .line 23
    .line 24
    or-int/lit8 v7, v0, 0x1

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v7}, LX/3iv;->A04(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
