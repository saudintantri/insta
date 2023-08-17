.class public final LX/EPD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:LX/DWC;

.field public final A02:LX/E9U;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/E9U;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EPD;->A02:LX/E9U;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EPD;->A03:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DWC;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, v1}, LX/DWC;-><init>(LX/0YK;LX/E9U;LX/0Vv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EPD;->A01:LX/DWC;

    .line 24
    .line 25
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/EPD;->A01:LX/DWC;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DTu;

    .line 35
    .line 36
    invoke-direct {v0}, LX/DTu;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Exg;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Exg;-><init>(LX/EPD;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/37R;->A01:LX/FZS;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/37R;->A00()LX/3Cn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EPD;->A00:LX/3Cn;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00(LX/Ezp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EPD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Ezp;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    new-instance v0, LX/EyK;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/EyK;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p1, LX/Ezp;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/8Pv;

    .line 37
    .line 38
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EPD;->A00:LX/3Cn;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
