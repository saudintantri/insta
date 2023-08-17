.class public final LX/HqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic Bgd(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A00(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgg(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A01(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    const/16 v0, 0x25

    .line 29
    .line 30
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, v3, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final synthetic Bhh(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A02(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bhk(LX/3k8;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/HhY;->A03(LX/3k8;LX/3jx;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
