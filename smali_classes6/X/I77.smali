.class public final LX/I77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# static fields
.field public static final A06:LX/Hc1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/Mpq;

.field public final A03:LX/Fwf;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hc1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hc1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I77;->A06:LX/Hc1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Mpq;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/I77;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LX/I77;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/I77;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/I77;->A03:LX/Fwf;

    .line 17
    .line 18
    iput-object p3, p0, LX/I77;->A02:LX/Mpq;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/I77;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/I77;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f121306

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/CQG;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    sget-object v2, LX/I77;->A06:LX/Hc1;

    .line 1
    .line 2
    iget-object v1, p0, LX/I77;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/I77;->A03:LX/Fwf;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Hc1;->A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
