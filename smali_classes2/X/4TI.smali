.class public final LX/4TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Id;


# instance fields
.field public final synthetic A00:LX/4ul;


# direct methods
.method public constructor <init>(LX/4ul;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TI;->A00:LX/4ul;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COs(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4xa;->A00:LX/2IO;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v1, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/4TI;->A00:LX/4ul;

    .line 15
    .line 16
    iget-object v1, v0, LX/4ul;->A02:LX/2IS;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
