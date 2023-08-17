.class public final LX/89s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6fm;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/1P6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fm;Lcom/instagram/user/model/User;LX/1P6;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/89s;->A01:LX/6fm;

    .line 1
    .line 2
    iput-object p2, p0, LX/89s;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p3, p0, LX/89s;->A03:LX/1P6;

    .line 5
    .line 6
    iput p5, p0, LX/89s;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/89s;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0xa3d875a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/89s;->A01:LX/6fm;

    .line 8
    .line 9
    iget-object v0, p0, LX/89s;->A02:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v0}, LX/6fm;->Afz(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX/89s;->A03:LX/1P6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget-object v0, p0, LX/89s;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/6fm;->Bz1(LX/1P6;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x6146fe6a

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p0, LX/89s;->A00:I

    .line 40
    .line 41
    goto :goto_0
.end method
