.class public Lkotlin/jvm/internal/IDxRImplShape179S0000000_5_I1;
.super LX/01N;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape179S0000000_5_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/Gnv;

    .line 6
    .line 7
    :goto_0
    const-string v4, "handleOnRenderViewSizeChanged"

    .line 8
    .line 9
    const-string v5, "handleOnRenderViewSizeChanged(Ljava/lang/String;II)V"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/GoC;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape179S0000000_5_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, p0}, LX/Chh;->A0Z(Ljava/lang/Object;LX/093;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gnv;

    .line 19
    .line 20
    iget-object v1, v0, LX/Gnv;->A0B:LX/Heb;

    .line 21
    .line 22
    new-instance v0, LX/8gl;

    .line 23
    .line 24
    invoke-direct {v0, p1, v3, v2}, LX/8gl;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p2}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, LX/FnA;->A1W(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
