.class public final LX/1bQ;
.super LX/1Ls;
.source ""


# instance fields
.field public A00:LX/7jh;

.field public A01:LX/1a5;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1Ls;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1a5;->A03:LX/1a5;

    .line 4
    .line 5
    iput-object v0, p0, LX/1bQ;->A01:LX/1a5;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/1bQ;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bQ;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1bQ;->A01:LX/1a5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/1a5;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method

.method public final A01(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bQ;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1bQ;->A01:LX/1a5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/1a5;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
