.class public final LX/I6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/EbH;

.field public final A04:LX/Fwf;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/EbH;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/I6x;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/I6x;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p5, p0, LX/I6x;->A04:LX/Fwf;

    .line 15
    .line 16
    iput-object p3, p0, LX/I6x;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 17
    .line 18
    iput-object p4, p0, LX/I6x;->A03:LX/EbH;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/I6x;->A06:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/I6x;->A01:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, LX/I6x;->A03:LX/EbH;

    .line 1
    .line 2
    iget-object v0, v0, LX/EbH;->A01:LX/Ea5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    :goto_0
    const v0, 0x7f08094d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v2, p0, LX/I6x;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f1212fe

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, p0, LX/I6x;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, LX/I6x;->A04:LX/Fwf;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/Fwe;->A02(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v4, p0, LX/I6x;->A01:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v2, LX/MRa;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    invoke-direct/range {v2 .. v9}, LX/MRa;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6x;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/I6x;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810994000112deL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method
