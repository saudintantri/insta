.class public final LX/3Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/1dG;


# direct methods
.method public constructor <init>(LX/1dG;)V
    .locals 0

    iput-object p1, p0, LX/3Ye;->A00:LX/1dG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x61fd4912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x48eae121

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/3Ye;->A00:LX/1dG;

    .line 15
    .line 16
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-static {v0, v1}, LX/1dG;->A00(LX/1dL;LX/1dG;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 26
    .line 27
    move v9, v7

    .line 28
    move v10, v7

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, LX/1dG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 33
    .line 34
    const v0, -0x1e3af84b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x53265aae

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
