.class public final LX/3Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1fE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Xh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Xh;->A01:LX/1fE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/3Xh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121f31

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "ApplicationId must be set."

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0q2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f121f30

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "ApiKey must be set."

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0q2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f121d38    # 1.94219E38f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f123437

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v0, 0x7f121ecf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v1, LX/Kmn;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/Kmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
.end method
