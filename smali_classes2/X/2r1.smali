.class public final LX/2r1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2r1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1G2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/1G2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "direct_v2_message"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1d0

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "direct_v2_reply_reminder"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/39N;->A01()LX/39N;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/1G4;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, LX/1G4;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "direct"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/39N;->A04(LX/1Ea;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
