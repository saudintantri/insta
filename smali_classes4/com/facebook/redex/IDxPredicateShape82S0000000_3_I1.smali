.class public Lcom/facebook/redex/IDxPredicateShape82S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape82S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape82S0000000_3_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/direct/DirectSearchResult;

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
