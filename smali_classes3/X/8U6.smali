.class public final LX/8U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90P;


# instance fields
.field public final synthetic A00:LX/GHA;

.field public final synthetic A01:LX/7qr;

.field public final synthetic A02:LX/603;


# direct methods
.method public constructor <init>(LX/GHA;LX/7qr;LX/603;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8U6;->A02:LX/603;

    .line 1
    .line 2
    iput-object p2, p0, LX/8U6;->A01:LX/7qr;

    .line 3
    .line 4
    iput-object p1, p0, LX/8U6;->A00:LX/GHA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCK()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8U6;->A01:LX/7qr;

    .line 1
    .line 2
    iget-object v0, p0, LX/8U6;->A00:LX/GHA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GHA;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, v1, LX/7qr;->A0A:LX/603;

    .line 9
    .line 10
    iget-object v1, v2, LX/603;->A05:Landroid/app/Activity;

    .line 11
    .line 12
    const v0, 0x7f121b7d

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f121b7e

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/603;->A00(LX/603;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final CCa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U6;->A01:LX/7qr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7qr;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CCq(LX/GHA;LX/GHA;)V
    .locals 0

    return-void
.end method
