.class public Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Jvk;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIX()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxPDismissShape592S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Jvk;

    .line 3
    .line 4
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/Jvk;->A0F:LX/JHL;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "nuxViewModel"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v0, LX/Jvk;->A0M:Lcom/fbpay/logging/LoggingContext;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "loggingContext"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v0, v2}, LX/JHL;->A0B(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
