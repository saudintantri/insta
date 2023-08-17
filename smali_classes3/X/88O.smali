.class public final LX/88O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6g2;

.field public final synthetic A02:LX/41N;


# direct methods
.method public constructor <init>(LX/6g2;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/88O;->A01:LX/6g2;

    .line 1
    .line 2
    iput-object p2, p0, LX/88O;->A02:LX/41N;

    .line 3
    .line 4
    iput p3, p0, LX/88O;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x379a5a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/88O;->A01:LX/6g2;

    .line 8
    .line 9
    iget-object v2, p0, LX/88O;->A02:LX/41N;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/41N;->A0A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/88O;->A00:I

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0xc98de4a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
