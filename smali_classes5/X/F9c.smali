.class public final LX/F9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/2Ot;

.field public final synthetic A01:LX/24O;


# direct methods
.method public constructor <init>(LX/2Ot;LX/24O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9c;->A00:LX/2Ot;

    .line 1
    .line 2
    iput-object p2, p0, LX/F9c;->A01:LX/24O;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F9c;->A00:LX/2Ot;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Ot;->A04:LX/1M5;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/2Ot;->A07:LX/2KZ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/F9c;->A01:LX/24O;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, LX/24O;->But(LX/1M5;LX/2KZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
