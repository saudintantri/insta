.class public final LX/555;
.super LX/5EW;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5EV;

.field public final A02:LX/5Eo;

.field public final A03:LX/4V1;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5EV;LX/5Eo;LX/4V1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/555;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/555;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, LX/555;->A01:LX/5EV;

    .line 20
    .line 21
    iput-object p3, p0, LX/555;->A02:LX/5Eo;

    .line 22
    .line 23
    iput-object p4, p0, LX/555;->A03:LX/4V1;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final A09(LX/2Vs;LX/EPX;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v0, LX/F8F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, LX/F8F;-><init>(LX/2Vs;LX/555;LX/EPX;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/9tY;

    .line 7
    .line 8
    invoke-direct {v4}, LX/9tY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/9tY;->A00:LX/ChA;

    .line 12
    .line 13
    iget-object v2, p0, LX/5EW;->A02:LX/5GS;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/555;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12209c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    move v7, v6

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/5GS;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
