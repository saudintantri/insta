.class public final LX/2OB;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/243;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/243;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/2OB;->A02:LX/243;

    .line 1
    .line 2
    iput-object p1, p0, LX/2OB;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/2OB;->A03:LX/2KZ;

    .line 5
    .line 6
    iput-object p5, p0, LX/2OB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/2OB;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p4, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    sget-object v2, LX/2A4;->A0R:LX/2A4;

    .line 1
    .line 2
    iget-object v1, p0, LX/2OB;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/2OB;->A03:LX/2KZ;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/2O7;->A00(LX/2A4;LX/1M5;LX/2KZ;)LX/2jU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2OB;->A02:LX/243;

    .line 1
    .line 2
    iget-object v3, p0, LX/2OB;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/2OB;->A03:LX/2KZ;

    .line 5
    .line 6
    iget-object v1, p0, LX/2OB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, LX/2OB;->A00:I

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v1, v0}, LX/243;->Btv(LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
