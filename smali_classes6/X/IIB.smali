.class public final synthetic LX/IIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IIB;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/IIB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/IIB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IIB;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/IIB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/IIB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/IOi;

    .line 7
    .line 8
    invoke-direct {v3, p2}, LX/IOi;-><init>(LX/0qV;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "direct_v2/delivery_receipt/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "sender_ig_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "thread_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "item_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "dr_disable"

    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/FnD;->A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v3, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
