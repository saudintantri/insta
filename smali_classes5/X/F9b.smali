.class public final LX/F9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9b;->A01:LX/0Vv;

    .line 1
    .line 2
    iput-wide p2, p0, LX/F9b;->A00:J

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
    iget-object v2, p0, LX/F9b;->A01:LX/0Vv;

    .line 1
    .line 2
    iget-wide v0, p0, LX/F9b;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
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
