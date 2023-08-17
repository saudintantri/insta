.class public final LX/IfN;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HiY;

.field public final synthetic A02:LX/Gsx;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HiY;LX/Gsx;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/IfN;->A03:Z

    iput-object p2, p0, LX/IfN;->A02:LX/Gsx;

    iput-object p1, p0, LX/IfN;->A01:LX/HiY;

    iput p3, p0, LX/IfN;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v3, p0, LX/IfN;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/IfN;->A02:LX/Gsx;

    .line 7
    .line 8
    iget-object v1, p0, LX/IfN;->A01:LX/HiY;

    .line 9
    .line 10
    iget v0, p0, LX/IfN;->A00:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v1, v4, v2, v0, v3}, LX/HVA;->A00(LX/HiY;LX/3m1;LX/Gsx;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
