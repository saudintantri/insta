.class public final synthetic LX/Ejn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/25c;

.field public final synthetic A01:Lcom/instagram/model/shopping/Merchant;


# direct methods
.method public synthetic constructor <init>(LX/25c;Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ejn;->A00:LX/25c;

    iput-object p2, p0, LX/Ejn;->A01:Lcom/instagram/model/shopping/Merchant;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ejn;->A00:LX/25c;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ejn;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iget-object v0, v0, LX/25c;->A03:LX/243;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/243;->Btw(Lcom/instagram/model/shopping/Merchant;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
