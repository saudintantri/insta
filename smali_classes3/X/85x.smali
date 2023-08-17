.class public final LX/85x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5vc;

.field public final synthetic A01:LX/7Ci;


# direct methods
.method public constructor <init>(LX/5vc;LX/7Ci;)V
    .locals 0

    iput-object p1, p0, LX/85x;->A00:LX/5vc;

    iput-object p2, p0, LX/85x;->A01:LX/7Ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4e4e7fed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/85x;->A00:LX/5vc;

    .line 8
    .line 9
    iget-object v3, v0, LX/5vc;->A01:LX/5jv;

    .line 10
    .line 11
    iget-object v0, p0, LX/85x;->A01:LX/7Ci;

    .line 12
    .line 13
    iget-object v2, v0, LX/7Ci;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, LX/7Ci;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/7US;->A0E:LX/7US;

    .line 18
    .line 19
    invoke-interface {v3, v0, v2, v1}, LX/5jv;->Bia(LX/7US;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const v0, 0x3c5a2a93

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
