.class public final LX/GoB;
.super LX/GnU;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/DDV;

.field public A02:Z

.field public final A03:LX/5dg;

.field public final A04:LX/0YK;

.field public final A05:LX/Heb;

.field public final A06:LX/IFd;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/DDV;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/GoB;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/GoB;->A05:LX/Heb;

    .line 12
    .line 13
    iput-object p2, p0, LX/GoB;->A04:LX/0YK;

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GoB;->A09:LX/01o;

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GoB;->A08:Ljava/util/Map;

    .line 28
    .line 29
    const/16 v0, 0x42

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GoB;->A0A:LX/01o;

    .line 36
    .line 37
    iget-object v0, p0, LX/GoB;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GoB;->A03:LX/5dg;

    .line 44
    .line 45
    iget-object v1, p0, LX/GoB;->A04:LX/0YK;

    .line 46
    .line 47
    new-instance v0, LX/IFd;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, p0}, LX/IFd;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/GoB;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GoB;->A06:LX/IFd;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0K(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 2
    .line 3
    check-cast v0, LX/GIz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-boolean v1, v0, LX/GIz;->A01:Z

    .line 9
    .line 10
    new-instance v0, LX/GIz;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p1, v3}, LX/GIz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
