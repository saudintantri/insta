.class public final LX/IfO;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/HUh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HUh;Ljava/lang/String;FI)V
    .locals 1

    iput-object p1, p0, LX/IfO;->A02:LX/HUh;

    iput p3, p0, LX/IfO;->A00:F

    iput-object p2, p0, LX/IfO;->A03:Ljava/lang/String;

    iput p4, p0, LX/IfO;->A01:I

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
    iget-object v3, p0, LX/IfO;->A02:LX/HUh;

    .line 5
    .line 6
    iget v2, p0, LX/IfO;->A00:F

    .line 7
    .line 8
    iget-object v1, p0, LX/IfO;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, LX/IfO;->A01:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v4, v3, v1, v2, v0}, LX/Hih;->A02(LX/3m1;LX/HUh;Ljava/lang/String;FI)V

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
