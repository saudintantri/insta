.class public final LX/LR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqq(Landroid/content/Context;LX/M0j;Ljava/lang/String;)LX/KbD;
    .locals 3

    .line 0
    new-instance v2, LX/KbD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/KbD;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p2, p1, p3, v1}, LX/M0j;->DFU(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v2, LX/KbD;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1, p3}, LX/M0j;->DFO(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/KbD;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    :cond_0
    iput v1, v2, LX/KbD;->A02:I

    .line 24
    .line 25
    :cond_1
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
