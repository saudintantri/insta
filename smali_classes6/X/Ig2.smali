.class public final LX/Ig2;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 1

    iput p1, p0, LX/Ig2;->A04:I

    iput p2, p0, LX/Ig2;->A03:I

    iput-boolean p6, p0, LX/Ig2;->A05:Z

    iput-boolean p7, p0, LX/Ig2;->A06:Z

    iput p3, p0, LX/Ig2;->A02:I

    iput p4, p0, LX/Ig2;->A00:I

    iput p5, p0, LX/Ig2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v2, p0, LX/Ig2;->A04:I

    .line 5
    .line 6
    iget v3, p0, LX/Ig2;->A03:I

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Ig2;->A05:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/Ig2;->A06:Z

    .line 11
    .line 12
    iget v4, p0, LX/Ig2;->A02:I

    .line 13
    .line 14
    iget v0, p0, LX/Ig2;->A00:I

    .line 15
    .line 16
    or-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iget v6, p0, LX/Ig2;->A01:I

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LX/H1z;->A00(LX/3m1;IIIIIZZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
