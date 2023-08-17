.class public final LX/8TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NH0;


# instance fields
.field public final A00:LX/6Zc;

.field public final A01:LX/4PI;

.field public final A02:LX/4x8;


# direct methods
.method public constructor <init>(LX/6Zc;LX/4PI;LX/4x8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8TB;->A00:LX/6Zc;

    .line 4
    .line 5
    iput-object p3, p0, LX/8TB;->A02:LX/4x8;

    .line 6
    .line 7
    iput-object p2, p0, LX/8TB;->A01:LX/4PI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVD()V
    .locals 0

    return-void
.end method

.method public final CVE()V
    .locals 0

    return-void
.end method

.method public final CVF()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8TB;->A01:LX/4PI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/4PI;->A02(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8TB;->A02:LX/4x8;

    .line 7
    .line 8
    iget-object v0, p0, LX/8TB;->A00:LX/6Zc;

    .line 9
    .line 10
    iget-object v1, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/5Cc;->A0D:LX/5Cc;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/4x8;->A01(LX/5Cc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
