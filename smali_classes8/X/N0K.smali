.class public final LX/N0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 0

    iput-object p1, p0, LX/N0K;->A00:LX/2Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x49237567

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/N0K;->A00:LX/2Dk;

    .line 8
    .line 9
    iget-object v2, v0, LX/2Dk;->A01:LX/1M5;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/2Dk;->A02:LX/2KZ;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/2Dk;->A0A:LX/1wE;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/1wE;->A00(LX/1M5;LX/2KZ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x6cf71e06

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
