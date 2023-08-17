.class public Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;
.super LX/00b;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, LX/2gC;

    .line 6
    .line 7
    const-string v3, "javaClass"

    .line 8
    .line 9
    const-string v4, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LX/00b;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v1, LX/8aQ;

    .line 18
    .line 19
    const-string v3, "threadIdString"

    .line 20
    .line 21
    const-string v4, "getThreadIdString()Ljava/lang/String;"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape186S0000000_2_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8aQ;

    .line 14
    .line 15
    invoke-static {v0}, LX/8aQ;->A05(LX/8aQ;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
