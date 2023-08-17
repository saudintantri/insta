.class public final LX/Ig5;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Hdg;

.field public final synthetic A03:LX/Hdh;

.field public final synthetic A04:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0V4;


# direct methods
.method public constructor <init>(LX/Hdg;LX/Hdh;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0V4;II)V
    .locals 1

    iput-object p3, p0, LX/Ig5;->A04:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p4, p0, LX/Ig5;->A05:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/Ig5;->A02:LX/Hdg;

    iput-object p2, p0, LX/Ig5;->A03:LX/Hdh;

    iput-object p5, p0, LX/Ig5;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Ig5;->A07:LX/0V4;

    iput p7, p0, LX/Ig5;->A00:I

    iput p8, p0, LX/Ig5;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Ig5;->A04:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    .line 6
    iget-object v5, p0, LX/Ig5;->A05:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ig5;->A02:LX/Hdg;

    .line 9
    .line 10
    iget-object v2, p0, LX/Ig5;->A03:LX/Hdh;

    .line 11
    .line 12
    iget-object v6, p0, LX/Ig5;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/Ig5;->A07:LX/0V4;

    .line 15
    .line 16
    iget v0, p0, LX/Ig5;->A00:I

    .line 17
    .line 18
    or-int/lit8 v8, v0, 0x1

    .line 19
    .line 20
    iget v9, p0, LX/Ig5;->A01:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v9}, LX/HhS;->A01(LX/Hdg;LX/Hdh;Landroidx/compose/animation/core/MutableTransitionState;LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0V4;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
