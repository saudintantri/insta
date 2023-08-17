.class public final LX/IfI;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    iput p1, p0, LX/IfI;->A01:I

    iput-object p2, p0, LX/IfI;->A02:Ljava/lang/String;

    iput p3, p0, LX/IfI;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, LX/IfI;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/IfI;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/IfI;->A00:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/FwT;->A04(LX/3m1;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
