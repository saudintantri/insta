.class public final LX/IgI;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/IqI;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/GGS;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0Xg;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/IqI;Landroidx/compose/ui/Modifier;LX/GGS;Ljava/lang/String;LX/0Xg;IIZZZ)V
    .locals 1

    iput-object p5, p0, LX/IgI;->A06:LX/0Xg;

    iput-object p4, p0, LX/IgI;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/IgI;->A03:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/IgI;->A02:LX/IqI;

    iput-boolean p8, p0, LX/IgI;->A07:Z

    iput-object p3, p0, LX/IgI;->A04:LX/GGS;

    iput-boolean p9, p0, LX/IgI;->A08:Z

    iput-boolean p10, p0, LX/IgI;->A09:Z

    iput p6, p0, LX/IgI;->A00:I

    iput p7, p0, LX/IgI;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v6, p0, LX/IgI;->A06:LX/0Xg;

    .line 5
    .line 6
    iget-object v5, p0, LX/IgI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/IgI;->A03:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v1, p0, LX/IgI;->A02:LX/IqI;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/IgI;->A07:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/IgI;->A04:LX/GGS;

    .line 15
    .line 16
    iget-boolean v10, p0, LX/IgI;->A08:Z

    .line 17
    .line 18
    iget-boolean v11, p0, LX/IgI;->A09:Z

    .line 19
    .line 20
    iget v0, p0, LX/IgI;->A00:I

    .line 21
    .line 22
    or-int/lit8 v7, v0, 0x1

    .line 23
    .line 24
    iget v8, p0, LX/IgI;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, LX/H03;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/GGS;Ljava/lang/String;LX/0Xg;IIZZZ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method
