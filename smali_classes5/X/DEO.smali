.class public final LX/DEO;
.super LX/36a;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/25c;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/0SF;LX/1M5;LX/25c;LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p3, p0, LX/DEO;->A02:LX/25c;

    .line 2
    .line 3
    iput-object p2, p0, LX/DEO;->A01:LX/1M5;

    .line 4
    .line 5
    iput-object p4, p0, LX/DEO;->A03:LX/2KZ;

    .line 6
    .line 7
    iput p5, p0, LX/DEO;->A00:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    sget-object v2, LX/2A4;->A0F:LX/2A4;

    .line 1
    .line 2
    iget-object v1, p0, LX/DEO;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/DEO;->A03:LX/2KZ;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/DEO;->A02:LX/25c;

    .line 1
    .line 2
    iget-object v3, v0, LX/25c;->A03:LX/243;

    .line 3
    .line 4
    iget-object v2, p0, LX/DEO;->A01:LX/1M5;

    .line 5
    .line 6
    iget-object v1, p0, LX/DEO;->A03:LX/2KZ;

    .line 7
    .line 8
    iget v0, p0, LX/DEO;->A00:I

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/243;->Bsm(LX/1M5;LX/2KZ;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
