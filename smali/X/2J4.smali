.class public final LX/2J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2In;


# instance fields
.field public final A00:Lcom/facebook/msys/mca/Mailbox;

.field public final A01:LX/1Ph;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/1Ph;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2J4;->A01:LX/1Ph;

    .line 8
    .line 9
    iput-object p1, p0, LX/2J4;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic D2H(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2J4;->A01:LX/1Ph;

    .line 1
    .line 2
    iget-object v0, p0, LX/2J4;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    new-instance v1, LX/2JO;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/2JO;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1Ph;->A00:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic D9h()V
    .locals 0

    return-void
.end method
