.class public final LX/0pO;
.super LX/0cA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, 0xba8252a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v2, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/39R;

    .line 8
    .line 9
    sget-object v1, LX/1N3;->A01:LX/1Em;

    .line 10
    .line 11
    const-string v0, "TransactionFileOwner"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1N5;->A02:LX/1Em;

    .line 17
    .line 18
    const-string v0, "PendingMediaFileOwner"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1N6;->A00:LX/1Em;

    .line 24
    .line 25
    const-string v0, "AlwaysLiveOwner"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1N7;->A02:LX/1Em;

    .line 31
    .line 32
    const-string v0, "ClipsDraftFileOwner"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/39R;->A03(LX/1Em;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/2q3;->A00()LX/2q3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/2q3;->A03()V

    .line 42
    .line 43
    .line 44
    const v0, -0x27e8fc7e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
