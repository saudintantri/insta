.class public final synthetic LX/CER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/469;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CER;->A02:LX/4cn;

    iput-object p1, p0, LX/CER;->A00:LX/1dd;

    iput-object p2, p0, LX/CER;->A01:LX/469;

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CER;->A02:LX/4cn;

    .line 1
    .line 2
    iget-object v3, p0, LX/CER;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v2, p0, LX/CER;->A01:LX/469;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
