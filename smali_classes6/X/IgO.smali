.class public final LX/IgO;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Xg;

.field public final synthetic A04:LX/0Xg;

.field public final synthetic A05:LX/0VH;

.field public final synthetic A06:LX/0VH;

.field public final synthetic A07:LX/0VH;

.field public final synthetic A08:LX/0VH;

.field public final synthetic A09:LX/0VH;

.field public final synthetic A0A:LX/0V4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;LX/0Xg;LX/0Xg;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0V4;I)V
    .locals 1

    iput-object p1, p0, LX/IgO;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/IgO;->A02:Ljava/util/List;

    iput-object p10, p0, LX/IgO;->A0A:LX/0V4;

    iput-object p5, p0, LX/IgO;->A05:LX/0VH;

    iput-object p6, p0, LX/IgO;->A06:LX/0VH;

    iput-object p7, p0, LX/IgO;->A07:LX/0VH;

    iput-object p8, p0, LX/IgO;->A08:LX/0VH;

    iput-object p9, p0, LX/IgO;->A09:LX/0VH;

    iput-object p3, p0, LX/IgO;->A03:LX/0Xg;

    iput-object p4, p0, LX/IgO;->A04:LX/0Xg;

    iput p11, p0, LX/IgO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/IgO;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v3, p0, LX/IgO;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v11, p0, LX/IgO;->A0A:LX/0V4;

    .line 9
    .line 10
    iget-object v6, p0, LX/IgO;->A05:LX/0VH;

    .line 11
    .line 12
    iget-object v7, p0, LX/IgO;->A06:LX/0VH;

    .line 13
    .line 14
    iget-object v8, p0, LX/IgO;->A07:LX/0VH;

    .line 15
    .line 16
    iget-object v9, p0, LX/IgO;->A08:LX/0VH;

    .line 17
    .line 18
    iget-object v10, p0, LX/IgO;->A09:LX/0VH;

    .line 19
    .line 20
    iget-object v4, p0, LX/IgO;->A03:LX/0Xg;

    .line 21
    .line 22
    iget-object v5, p0, LX/IgO;->A04:LX/0Xg;

    .line 23
    .line 24
    iget v0, p0, LX/IgO;->A00:I

    .line 25
    .line 26
    or-int/lit8 v12, v0, 0x1

    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, LX/HkC;->A00(Landroid/app/Activity;LX/3m1;Ljava/util/List;LX/0Xg;LX/0Xg;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0VH;LX/0V4;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
