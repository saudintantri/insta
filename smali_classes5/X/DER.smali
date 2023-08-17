.class public final LX/DER;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/25c;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/0SF;LX/1M5;LX/25c;LX/2KZ;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p0, LX/DER;->A02:LX/25c;

    .line 2
    .line 3
    iput-object p2, p0, LX/DER;->A01:LX/1M5;

    .line 4
    .line 5
    iput-object p4, p0, LX/DER;->A03:LX/2KZ;

    .line 6
    .line 7
    iput-object p5, p0, LX/DER;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput p6, p0, LX/DER;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    sget-object v2, LX/2A4;->A0R:LX/2A4;

    .line 1
    .line 2
    iget-object v1, p0, LX/DER;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/DER;->A03:LX/2KZ;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2O7;->A00(LX/2A4;LX/1M5;LX/2KZ;)LX/2jU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DER;->A02:LX/25c;

    .line 1
    .line 2
    iget-object v4, v0, LX/25c;->A03:LX/243;

    .line 3
    .line 4
    iget-object v3, p0, LX/DER;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v2, p0, LX/DER;->A03:LX/2KZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/DER;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/DER;->A00:I

    .line 15
    .line 16
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
