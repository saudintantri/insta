.class public final LX/26Z;
.super LX/1sO;
.source ""


# instance fields
.field public final synthetic A00:LX/268;


# direct methods
.method public constructor <init>(LX/268;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/26Z;->A00:LX/268;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const v0, -0x1603998a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/26Z;->A00:LX/268;

    .line 11
    .line 12
    iget-object v1, v0, LX/268;->A03:LX/1sX;

    .line 13
    .line 14
    const-string v0, "SCROLL_REEL_TRAY"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1sX;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x356518dc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
