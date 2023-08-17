.class public final LX/8bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/241;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bk;->A01:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bk;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8bk;->A03:LX/2KZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/8bk;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/8bk;->A00:I

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/8bk;->A01:LX/241;

    .line 1
    .line 2
    iget-object v1, p0, LX/8bk;->A02:LX/1M5;

    .line 3
    .line 4
    iget-object v0, p0, LX/8bk;->A03:LX/2KZ;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/241;->CTF(LX/1M5;LX/2KZ;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v2, LX/241;->A0K:LX/1ws;

    .line 10
    .line 11
    iget-object v1, p0, LX/8bk;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, LX/8bk;->A00:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/1ws;->A76(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/1ws;->A92(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
