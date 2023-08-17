.class public final synthetic LX/IIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public final synthetic A00:Ljava/lang/Long;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IIE;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/IIE;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/IIE;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/IIE;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/IIE;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/IIE;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/IIE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/IIE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/IIE;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/IIE;->A00:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    new-instance v3, LX/IOj;

    .line 15
    .line 16
    invoke-direct {v3, p2}, LX/IOj;-><init>(LX/0qV;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "direct_v2/delivery_receipt/"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "sender_ig_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "thread_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "item_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "item_client_context"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "watermark_ts_ms"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "dr_disable"

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/FnD;->A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v1, v3, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
