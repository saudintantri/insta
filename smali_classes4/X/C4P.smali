.class public final LX/C4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionControllerUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C4P;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4P;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/5Hh;->A06:LX/5Hh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v1, p1, p2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)LX/BZm;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/BZm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/BZm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A02(LX/BZm;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BZm;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p0}, LX/BZm;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A03(LX/BZm;LX/0SF;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/C4P;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string v0, "ig_professional_conversion_flow"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/C44;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/BZm;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/5Hh;->A09:LX/5Hh;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/5Hh;->A03:LX/5Hh;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    invoke-static {p0}, LX/C4P;->A05(LX/BZm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static A05(LX/BZm;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/5Hh;->A04:LX/5Hh;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public static A06(LX/BZm;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5Hh;->A08:LX/5Hh;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/5Hh;->A02:LX/5Hh;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/BZm;->Amb()LX/5Hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/5Hh;->A05:LX/5Hh;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method
