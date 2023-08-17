.class public final LX/Bqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1qw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/2qG;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2qG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Bqa;->A03:LX/2qG;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bqa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bqa;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bqa;->A01:LX/1qw;

    .line 7
    .line 8
    iput-object p5, p0, LX/Bqa;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Bqa;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bqa;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Bqa;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v2, p0, LX/Bqa;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "fb://shops_product_details/?productID="

    .line 9
    .line 10
    const-string v0, "&refID=0&refType=0"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v6, "ig_product_wishlist"

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v7

    .line 22
    invoke-static/range {v3 .. v11}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
