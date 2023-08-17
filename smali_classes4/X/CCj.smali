.class public final LX/CCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zM;


# instance fields
.field public final synthetic A00:LX/9wB;


# direct methods
.method public constructor <init>(LX/9wB;)V
    .locals 0

    iput-object p1, p0, LX/CCj;->A00:LX/9wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CCj;->A00:LX/9wB;

    .line 1
    .line 2
    iget-object v0, v3, LX/9wB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/9wB;->A0N:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/9Cx;->A00:LX/BfR;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/9Cx;->A00:LX/BfR;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method
