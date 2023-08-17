.class public final LX/89o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2xk;

.field public final synthetic A02:LX/4WB;

.field public final synthetic A03:LX/50g;

.field public final synthetic A04:LX/1M5;


# direct methods
.method public constructor <init>(LX/2xk;LX/4WB;LX/50g;LX/1M5;I)V
    .locals 0

    iput-object p2, p0, LX/89o;->A02:LX/4WB;

    iput-object p3, p0, LX/89o;->A03:LX/50g;

    iput-object p4, p0, LX/89o;->A04:LX/1M5;

    iput-object p1, p0, LX/89o;->A01:LX/2xk;

    iput p5, p0, LX/89o;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0xd7fffea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/89o;->A02:LX/4WB;

    .line 8
    .line 9
    iget-object v2, v0, LX/4WB;->A03:LX/0Uk;

    .line 10
    .line 11
    iget-object v3, p0, LX/89o;->A03:LX/50g;

    .line 12
    .line 13
    iget-object v4, p0, LX/89o;->A04:LX/1M5;

    .line 14
    .line 15
    iget-object v5, p0, LX/89o;->A01:LX/2xk;

    .line 16
    .line 17
    iget v0, p0, LX/89o;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v7, p1

    .line 24
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v2 .. v7}, LX/0Uk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, -0x4a8b60b0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
