.class public final LX/CHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/9yT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9yT;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CHP;->A00:LX/9yT;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHP;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/CHP;->A00:LX/9yT;

    .line 1
    .line 2
    iget-object v0, p0, LX/CHP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/9yT;->A08(LX/9yT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
