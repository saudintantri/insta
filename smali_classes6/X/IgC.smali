.class public final LX/IgC;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/FvH;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Vv;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/FvH;Ljava/lang/String;LX/0Vv;IIIIZ)V
    .locals 1

    iput-object p3, p0, LX/IgC;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/IgC;->A04:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LX/IgC;->A05:LX/FvH;

    iput-object p4, p0, LX/IgC;->A07:LX/0Vv;

    iput p5, p0, LX/IgC;->A03:I

    iput-boolean p9, p0, LX/IgC;->A08:Z

    iput p6, p0, LX/IgC;->A02:I

    iput p7, p0, LX/IgC;->A00:I

    iput p8, p0, LX/IgC;->A01:I

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
    iget-object v4, p0, LX/IgC;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/IgC;->A04:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iget-object v3, p0, LX/IgC;->A05:LX/FvH;

    .line 9
    .line 10
    iget-object v5, p0, LX/IgC;->A07:LX/0Vv;

    .line 11
    .line 12
    iget v6, p0, LX/IgC;->A03:I

    .line 13
    .line 14
    iget-boolean v10, p0, LX/IgC;->A08:Z

    .line 15
    .line 16
    iget v7, p0, LX/IgC;->A02:I

    .line 17
    .line 18
    iget v0, p0, LX/IgC;->A00:I

    .line 19
    .line 20
    or-int/lit8 v8, v0, 0x1

    .line 21
    .line 22
    iget v9, p0, LX/IgC;->A01:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v10}, LX/HV9;->A01(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;Ljava/lang/String;LX/0Vv;IIIIZ)V

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
