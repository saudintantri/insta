.class public final LX/IfY;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0VH;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0VH;IIZZ)V
    .locals 1

    iput-boolean p4, p0, LX/IfY;->A03:Z

    iput-boolean p5, p0, LX/IfY;->A04:Z

    iput-object p1, p0, LX/IfY;->A02:LX/0VH;

    iput p2, p0, LX/IfY;->A00:I

    iput p3, p0, LX/IfY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v5, p0, LX/IfY;->A03:Z

    .line 5
    .line 6
    iget-boolean v6, p0, LX/IfY;->A04:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/IfY;->A02:LX/0VH;

    .line 9
    .line 10
    iget v0, p0, LX/IfY;->A00:I

    .line 11
    .line 12
    or-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    iget v4, p0, LX/IfY;->A01:I

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/HZ8;->A00(LX/3m1;LX/0VH;IIZZ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
