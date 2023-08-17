.class public final LX/N5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/Mpr;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/N5X;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/N5X;->A02:Ljava/util/List;

    iput-object p1, p0, LX/N5X;->A00:LX/Mpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/N5X;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iget-object v3, p0, LX/N5X;->A02:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, LX/N5X;->A00:LX/Mpr;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxOSubscribeShape13S0400000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
