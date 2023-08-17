.class public final LX/Ign;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/Ign;->A01:I

    iput p2, p0, LX/Ign;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/3lv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/Ign;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/Ign;->A00:I

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LX/3lv;->ClQ(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
