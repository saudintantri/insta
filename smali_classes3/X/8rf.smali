.class public final LX/8rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/8rf;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8rf;->A02:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/8rf;->A01:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8rf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, LX/4Xu;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f121bac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f121bab

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8rf;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f121d67

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8rf;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f120813

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
