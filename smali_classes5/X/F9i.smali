.class public final LX/F9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4yG;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/1M5;LX/2KZ;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9i;->A02:LX/4yG;

    .line 1
    .line 2
    iput-object p3, p0, LX/F9i;->A03:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/F9i;->A04:LX/2KZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/F9i;->A01:LX/2Vs;

    .line 7
    .line 8
    iput p5, p0, LX/F9i;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F9i;->A02:LX/4yG;

    .line 1
    .line 2
    iget-object v1, p0, LX/F9i;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/F9i;->A04:LX/2KZ;

    .line 5
    .line 6
    invoke-virtual {v3, v1, v0}, LX/4yG;->CTF(LX/1M5;LX/2KZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/4yG;->A0G:LX/5EV;

    .line 10
    .line 11
    iget-object v0, p0, LX/F9i;->A01:LX/2Vs;

    .line 12
    .line 13
    iget v2, p0, LX/F9i;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/5EV;->A01(LX/2Vs;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/5EV;->A08:LX/512;

    .line 19
    .line 20
    invoke-interface {v0}, LX/512;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/4yG;->A00:LX/4y4;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0}, LX/4y4;->A0I(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/4yG;->A0X:LX/4V1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4V1;->A0E()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
