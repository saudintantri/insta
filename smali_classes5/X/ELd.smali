.class public final LX/ELd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/APY;

.field public A02:LX/APY;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/ELL;

.field public A05:Ljava/lang/Integer;

.field public final A06:Landroid/content/DialogInterface$OnClickListener;

.field public final A07:Landroid/content/DialogInterface$OnClickListener;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;LX/ELL;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 4
    .line 5
    iput-object v0, p0, LX/ELd;->A02:LX/APY;

    .line 6
    .line 7
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 8
    .line 9
    iput-object v0, p0, LX/ELd;->A01:LX/APY;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/ELd;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ELd;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ELd;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    iput-object p1, p0, LX/ELd;->A00:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, LX/ELd;->A03:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iput-object p4, p0, LX/ELd;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p3, p0, LX/ELd;->A04:LX/ELL;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
