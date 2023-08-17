.class public Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/JHC;

    .line 9
    .line 10
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JHC;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Kds;

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v2, Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v7, v0, LX/Kds;->A04:LX/L4B;

    .line 32
    .line 33
    iget-object v6, v0, LX/Kds;->A03:LX/0Eg;

    .line 34
    .line 35
    iget-object v5, v0, LX/Kds;->A01:Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, v0, LX/Kds;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    iget v3, v0, LX/Kds;->A00:I

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v6, LX/0Eg;->A02:Landroid/content/Intent;

    .line 44
    .line 45
    const-string v0, "BrowserLiteIntent.EXTRA_BLACK_HOLE_LIST"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, v6, LX/0Eg;->A01:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v6, LX/0Eg;->A02:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, v6, LX/0Eg;->A00:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v1, v6, LX/0Eg;->A02:Landroid/content/Intent;

    .line 66
    .line 67
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, v6, LX/0Eg;->A02:Landroid/content/Intent;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v7, v3}, LX/L4B;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/L4B;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
