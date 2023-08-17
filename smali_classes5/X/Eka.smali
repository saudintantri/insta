.class public final LX/Eka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3q7;

.field public final synthetic A01:LX/24k;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(LX/3q7;LX/24k;LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eka;->A01:LX/24k;

    .line 1
    .line 2
    iput-object p3, p0, LX/Eka;->A02:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/Eka;->A03:LX/2KZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/Eka;->A00:LX/3q7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x67584e04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Eka;->A01:LX/24k;

    .line 8
    .line 9
    iget-object v2, p0, LX/Eka;->A02:LX/1M5;

    .line 10
    .line 11
    iget-object v0, p0, LX/Eka;->A03:LX/2KZ;

    .line 12
    .line 13
    iget v0, v0, LX/2KZ;->A05:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v0, p0, LX/Eka;->A00:LX/3q7;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, LX/24k;->CCh(LX/3q7;LX/1M5;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x2c2d42d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
