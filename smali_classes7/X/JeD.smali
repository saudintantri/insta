.class public final LX/JeD;
.super LX/KKu;
.source ""


# instance fields
.field public final A00:LX/KxW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/KKu;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/KKu;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/JeD;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/JeD;->A02:LX/0SF;

    .line 7
    .line 8
    new-instance v0, LX/0Xf;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0Xf;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LX/LK2;

    .line 18
    .line 19
    invoke-direct {v4, v0, p2}, LX/LK2;-><init>(LX/0Xf;LX/0SF;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v0, LX/KxW;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    invoke-direct/range {v0 .. v6}, LX/KxW;-><init>(Landroid/content/Context;LX/Lv2;LX/11m;LX/Lxg;LX/0p0;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JeD;->A00:LX/KxW;

    .line 34
    .line 35
    return-void
.end method
