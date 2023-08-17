.class public final LX/LY6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qj;


# instance fields
.field public final synthetic A00:LX/K9d;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K9d;LX/5aw;LX/4Eq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LY6;->A00:LX/K9d;

    .line 1
    .line 2
    iput-object p4, p0, LX/LY6;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LY6;->A02:LX/4Eq;

    .line 5
    .line 6
    iput-object p2, p0, LX/LY6;->A01:LX/5aw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CUV(II)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LY6;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "top"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    :cond_0
    iget-object v2, p0, LX/LY6;->A02:LX/4Eq;

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/4Eq;->A02(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/LY6;->A01:LX/5aw;

    .line 23
    .line 24
    invoke-static {v0}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v2, LX/4Eq;->A00:I

    .line 29
    .line 30
    int-to-long v1, v0

    .line 31
    new-instance v0, LX/K9u;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, LX/K9u;-><init>(LX/LY6;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/5ao;->A09(LX/7qx;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/5ao;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
.end method
