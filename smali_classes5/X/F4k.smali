.class public final LX/F4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Fwf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Fwf;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/F4k;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/F4k;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/F4k;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p3, p0, LX/F4k;->A01:LX/Fwf;

    .line 17
    .line 18
    iput-object p5, p0, LX/F4k;->A04:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p6, p0, LX/F4k;->A03:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/F4k;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1212c2

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/6gE;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v2, 0x7f1212e1

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/CQG;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4k;->A01:LX/Fwf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    return v0
.end method
