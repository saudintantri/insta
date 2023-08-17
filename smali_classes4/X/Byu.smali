.class public final LX/Byu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6fa;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/6fm;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/1P6;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fa;LX/6fm;Lcom/instagram/user/model/User;LX/1P6;Ljava/lang/String;[Ljava/lang/CharSequence;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Byu;->A00:LX/6fa;

    .line 1
    .line 2
    iput-object p1, p0, LX/Byu;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p7, p0, LX/Byu;->A07:[Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p3, p0, LX/Byu;->A03:LX/6fm;

    .line 7
    .line 8
    iput-object p4, p0, LX/Byu;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p5, p0, LX/Byu;->A05:LX/1P6;

    .line 11
    .line 12
    iput p8, p0, LX/Byu;->A01:I

    .line 13
    .line 14
    iput-object p6, p0, LX/Byu;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x30c4f22f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Byu;->A00:LX/6fa;

    .line 8
    .line 9
    iget-object v0, p0, LX/Byu;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/Byu;->A07:[Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, LX/6fa;->AKA(LX/4Xu;)LX/4Xu;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x2ea31330

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
