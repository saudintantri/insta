.class public final LX/CZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xo;

.field public final synthetic A01:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9xo;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZh;->A00:LX/9xo;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZh;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/CZh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/CZh;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/CZh;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CZh;->A00:LX/9xo;

    .line 1
    .line 2
    iget-object v0, v6, LX/9xo;->A08:LX/BZm;

    .line 3
    .line 4
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CZh;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 9
    .line 10
    iput-object v0, v1, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 11
    .line 12
    iget-object v0, v6, LX/9xo;->A08:LX/BZm;

    .line 13
    .line 14
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/CZh;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/C44;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v6, LX/9xo;->A08:LX/BZm;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/CZh;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v6, LX/9xo;->A08:LX/BZm;

    .line 34
    .line 35
    iget-object v3, p0, LX/CZh;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v6, LX/9xo;->A0B:LX/CDW;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "page_name"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "subcategory_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/C4H;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/92t;->A0j(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, LX/9xo;->A03(LX/9xo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v2, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
.end method
