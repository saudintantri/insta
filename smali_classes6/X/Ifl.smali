.class public final LX/Ifl;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IqI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/0VH;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/IqI;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V
    .locals 1

    iput-boolean p6, p0, LX/Ifl;->A05:Z

    iput-object p2, p0, LX/Ifl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Ifl;->A01:LX/IqI;

    iput-object p3, p0, LX/Ifl;->A03:LX/0Xg;

    iput-object p4, p0, LX/Ifl;->A04:LX/0VH;

    iput p5, p0, LX/Ifl;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v7, p0, LX/Ifl;->A05:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Ifl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ifl;->A01:LX/IqI;

    .line 9
    .line 10
    iget-object v4, p0, LX/Ifl;->A03:LX/0Xg;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ifl;->A04:LX/0VH;

    .line 13
    .line 14
    iget v0, p0, LX/Ifl;->A00:I

    .line 15
    .line 16
    or-int/lit8 v6, v0, 0x1

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, LX/HWN;->A01(LX/IqI;LX/3m1;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
