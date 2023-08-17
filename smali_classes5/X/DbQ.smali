.class public final LX/DbQ;
.super LX/Duo;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Duo;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/DbQ;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/DbQ;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/DbQ;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
