.class public final LX/N3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Id;


# instance fields
.field public final synthetic A00:LX/50O;


# direct methods
.method public constructor <init>(LX/50O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3D;->A00:LX/50O;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final COs(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0xc5

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 12
    .line 13
    iget-object v0, p0, LX/N3D;->A00:LX/50O;

    .line 14
    .line 15
    iget-object v2, v0, LX/50O;->A06:LX/2IS;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/instagramsecuremessagecqljava/InstagramSecureThreadList;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
