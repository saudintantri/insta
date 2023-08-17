.class public final LX/C4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A02:LX/2vC; = null

.field public static A03:LX/B0R; = null

.field public static final A04:LX/2vC;

.field public static final A05:LX/2vC;

.field public static final A06:LX/2vC;

.field public static final A07:LX/2vC;

.field public static final A08:LX/2vC;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionFunnelLogger"


# instance fields
.field public final A00:LX/2Bw;

.field public final A01:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3Ds;->A08:LX/2vC;

    .line 1
    .line 2
    sput-object v0, LX/C4K;->A04:LX/2vC;

    .line 3
    .line 4
    sget-object v0, LX/3Ds;->A0B:LX/2vC;

    .line 5
    .line 6
    sput-object v0, LX/C4K;->A06:LX/2vC;

    .line 7
    .line 8
    sget-object v0, LX/3Ds;->A07:LX/2vC;

    .line 9
    .line 10
    sput-object v0, LX/C4K;->A05:LX/2vC;

    .line 11
    .line 12
    sget-object v0, LX/3Ds;->A0A:LX/2vC;

    .line 13
    .line 14
    sput-object v0, LX/C4K;->A08:LX/2vC;

    .line 15
    .line 16
    sget-object v0, LX/3Ds;->A0I:LX/2vC;

    .line 17
    .line 18
    sput-object v0, LX/C4K;->A07:LX/2vC;

    .line 19
    .line 20
    const-class v0, LX/C4K;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/C4K;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    new-instance v0, LX/B0R;

    .line 29
    .line 30
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/C4K;->A03:LX/B0R;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4K;->A01:LX/0SF;

    .line 4
    .line 5
    invoke-static {p1}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 10
    .line 11
    iput-object v0, p0, LX/C4K;->A00:LX/2Bw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Landroid/os/Bundle;)LX/B0R;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    const-string v0, "conversion_funnel_log_payload"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_2
    new-instance v2, LX/B0R;

    .line 14
    .line 15
    invoke-direct {v2}, LX/B0R;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A01(LX/0SF;)LX/C4K;
    .locals 3

    .line 0
    const-class v2, LX/C4K;

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/C4K;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/C4K;->A02:LX/2vC;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, LX/C4K;->A00:LX/2Bw;

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "%s.%s"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "extra_conversion_funnel_action_tag"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/C4K;->A00(Landroid/os/Bundle;)LX/B0R;

    .line 28
    .line 29
    .line 30
    monitor-enter v3

    .line 31
    monitor-exit v3

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "%s.%s.%s"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method
