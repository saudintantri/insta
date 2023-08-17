.class public final LX/Ih7;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:LX/HT9;

.field public final synthetic A01:LX/Hch;

.field public final synthetic A02:LX/HiY;

.field public final synthetic A03:LX/Ipj;

.field public final synthetic A04:LX/4CM;

.field public final synthetic A05:LX/0Vv;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/HT9;LX/Hch;LX/HiY;LX/Ipj;LX/4CM;LX/0Vv;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Ih7;->A00:LX/HT9;

    iput-object p3, p0, LX/Ih7;->A02:LX/HiY;

    iput-object p5, p0, LX/Ih7;->A04:LX/4CM;

    iput-boolean p7, p0, LX/Ih7;->A06:Z

    iput-boolean p8, p0, LX/Ih7;->A07:Z

    iput-object p4, p0, LX/Ih7;->A03:LX/Ipj;

    iput-object p2, p0, LX/Ih7;->A01:LX/Hch;

    iput-object p6, p0, LX/Ih7;->A05:LX/0Vv;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x37c5de2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v7, v0, :cond_0

    .line 24
    .line 25
    new-instance v7, LX/HB1;

    .line 26
    .line 27
    invoke-direct {v7}, LX/HB1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v7}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 34
    .line 35
    .line 36
    check-cast v7, LX/HB1;

    .line 37
    .line 38
    iget-object v4, p0, LX/Ih7;->A00:LX/HT9;

    .line 39
    .line 40
    iget-object v6, p0, LX/Ih7;->A02:LX/HiY;

    .line 41
    .line 42
    iget-object v9, p0, LX/Ih7;->A04:LX/4CM;

    .line 43
    .line 44
    iget-boolean v11, p0, LX/Ih7;->A06:Z

    .line 45
    .line 46
    iget-boolean v12, p0, LX/Ih7;->A07:Z

    .line 47
    .line 48
    iget-object v8, p0, LX/Ih7;->A03:LX/Ipj;

    .line 49
    .line 50
    iget-object v5, p0, LX/Ih7;->A01:LX/Hch;

    .line 51
    .line 52
    iget-object v10, p0, LX/Ih7;->A05:LX/0Vv;

    .line 53
    .line 54
    new-instance v3, LX/Hbf;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v12}, LX/Hbf;-><init>(LX/HT9;LX/Hch;LX/HiY;LX/HB1;LX/Ipj;LX/4CM;LX/0Vv;ZZ)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/3le;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1}, LX/3m1;->APW()V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
