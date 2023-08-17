.class public final LX/CH8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9x9;


# direct methods
.method public constructor <init>(LX/9x9;I)V
    .locals 0

    iput-object p1, p0, LX/CH8;->A01:LX/9x9;

    iput p2, p0, LX/CH8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState(LX/BG4;Ljava/lang/CharSequence;Z)LX/BG4;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CH8;->A01:LX/9x9;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/9x9;->A01()LX/9CX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/9CX;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget v0, p0, LX/CH8;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3BP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, LX/9x9;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/BG4;LX/9x9;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method
