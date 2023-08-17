.class public final LX/IgE;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GqL;

.field public final synthetic A02:LX/0Xg;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/0Vv;

.field public final synthetic A05:LX/0Vv;

.field public final synthetic A06:LX/0Vv;

.field public final synthetic A07:LX/0Vv;

.field public final synthetic A08:LX/0V4;


# direct methods
.method public constructor <init>(LX/GqL;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;I)V
    .locals 1

    iput-object p1, p0, LX/IgE;->A01:LX/GqL;

    iput-object p4, p0, LX/IgE;->A06:LX/0Vv;

    iput-object p5, p0, LX/IgE;->A07:LX/0Vv;

    iput-object p8, p0, LX/IgE;->A08:LX/0V4;

    iput-object p6, p0, LX/IgE;->A04:LX/0Vv;

    iput-object p2, p0, LX/IgE;->A02:LX/0Xg;

    iput-object p3, p0, LX/IgE;->A03:LX/0Xg;

    iput-object p7, p0, LX/IgE;->A05:LX/0Vv;

    iput p9, p0, LX/IgE;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/IgE;->A01:LX/GqL;

    .line 5
    .line 6
    iget-object v5, p0, LX/IgE;->A06:LX/0Vv;

    .line 7
    .line 8
    iget-object v6, p0, LX/IgE;->A07:LX/0Vv;

    .line 9
    .line 10
    iget-object v9, p0, LX/IgE;->A08:LX/0V4;

    .line 11
    .line 12
    iget-object v7, p0, LX/IgE;->A04:LX/0Vv;

    .line 13
    .line 14
    iget-object v3, p0, LX/IgE;->A02:LX/0Xg;

    .line 15
    .line 16
    iget-object v4, p0, LX/IgE;->A03:LX/0Xg;

    .line 17
    .line 18
    iget-object v8, p0, LX/IgE;->A05:LX/0Vv;

    .line 19
    .line 20
    iget v0, p0, LX/IgE;->A00:I

    .line 21
    .line 22
    or-int/lit8 v10, v0, 0x1

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LX/Hk2;->A07(LX/3m1;LX/GqL;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0V4;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
