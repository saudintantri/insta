.class public Lcom/facebook/redex/IDxListenerShape568S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape568S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape568S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C42(LX/6Y7;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape568S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape568S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7vQ;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/6Y7;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/7vQ;->A00:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/8RU;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/6Y7;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/8RU;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method
