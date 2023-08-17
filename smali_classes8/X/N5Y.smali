.class public final LX/N5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/Mpr;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    iput-object p4, p0, LX/N5Y;->A03:Lkotlin/Pair;

    iput-object p3, p0, LX/N5Y;->A02:Ljava/util/List;

    iput-object p1, p0, LX/N5Y;->A00:LX/Mpr;

    iput-object p2, p0, LX/N5Y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/MSJ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/N5Y;->A03:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, p0, LX/N5Y;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/N5Y;->A00:LX/Mpr;

    .line 12
    .line 13
    iget-object v3, p0, LX/N5Y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    new-instance v0, LX/N5g;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/N5g;-><init>(LX/MSJ;LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
