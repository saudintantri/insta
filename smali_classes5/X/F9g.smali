.class public final LX/F9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;

.field public final synthetic A03:LX/66P;


# direct methods
.method public constructor <init>(LX/1M5;LX/2KZ;LX/66P;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F9g;->A03:LX/66P;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9g;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p2, p0, LX/F9g;->A02:LX/2KZ;

    .line 5
    .line 6
    iput p4, p0, LX/F9g;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F9g;->A03:LX/66P;

    .line 1
    .line 2
    iget-object v3, p0, LX/F9g;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/F9g;->A02:LX/2KZ;

    .line 5
    .line 6
    iget v1, p0, LX/F9g;->A00:I

    .line 7
    .line 8
    const-string v0, "single_tap"

    .line 9
    .line 10
    invoke-static {v3, v2, v4, v0, v1}, LX/66P;->A01(LX/1M5;LX/2KZ;LX/66P;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
