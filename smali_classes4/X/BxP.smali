.class public final LX/BxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1A2;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public constructor <init>(LX/1A2;LX/1M5;)V
    .locals 0

    iput-object p1, p0, LX/BxP;->A00:LX/1A2;

    iput-object p2, p0, LX/BxP;->A01:LX/1M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x305dcef9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BxP;->A00:LX/1A2;

    .line 8
    .line 9
    iget-object v1, p0, LX/BxP;->A01:LX/1M5;

    .line 10
    .line 11
    new-instance v0, LX/CAn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/CAn;-><init>(LX/1M5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4626d083

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
