.class public final LX/IgB;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Alignment;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/HB3;

.field public final synthetic A06:LX/HUh;

.field public final synthetic A07:LX/Ipq;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V
    .locals 1

    iput-object p4, p0, LX/IgB;->A06:LX/HUh;

    iput-object p6, p0, LX/IgB;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/IgB;->A04:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/IgB;->A03:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/IgB;->A07:LX/Ipq;

    iput p7, p0, LX/IgB;->A00:F

    iput-object p3, p0, LX/IgB;->A05:LX/HB3;

    iput p8, p0, LX/IgB;->A01:I

    iput p9, p0, LX/IgB;->A02:I

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
    iget-object v5, p0, LX/IgB;->A06:LX/HUh;

    .line 5
    .line 6
    iget-object v7, p0, LX/IgB;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/IgB;->A04:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v2, p0, LX/IgB;->A03:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    iget-object v6, p0, LX/IgB;->A07:LX/Ipq;

    .line 13
    .line 14
    iget v8, p0, LX/IgB;->A00:F

    .line 15
    .line 16
    iget-object v4, p0, LX/IgB;->A05:LX/HB3;

    .line 17
    .line 18
    iget v0, p0, LX/IgB;->A01:I

    .line 19
    .line 20
    or-int/lit8 v9, v0, 0x1

    .line 21
    .line 22
    iget v10, p0, LX/IgB;->A02:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

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
