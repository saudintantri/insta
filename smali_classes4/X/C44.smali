.class public final LX/C44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionDataContext"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

.field public A02:LX/96l;

.field public A03:LX/9lT;

.field public A04:LX/0SF;

.field public A05:LX/A9I;

.field public A06:Lcom/instagram/model/business/BusinessInfo;

.field public A07:Lcom/instagram/model/business/BusinessInfo;

.field public A08:Lcom/instagram/registration/model/RegFlowExtras;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C44;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C44;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/C44;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/C44;->A04:LX/0SF;

    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C44;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "intro_entry_position"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/C44;->A00:I

    .line 24
    .line 25
    const-string v0, "suma_sign_up_page_name"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-string v0, "target_page_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C44;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "fb_access_token"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C44;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "fb_user_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C44;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "sign_up_megaphone_entry"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/C44;->A04:LX/0SF;

    .line 61
    .line 62
    sget-object v1, LX/C44;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    const-string v0, "ig_professional_conversion_flow"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/C44;->A0H:Z

    .line 71
    .line 72
    const-string v0, "upsell_fb_user_id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v0, "upsell_page_id"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/C44;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/C44;->A05:LX/A9I;

    .line 18
    .line 19
    iget-object v1, v1, LX/A9I;->A00:LX/B3M;

    .line 20
    .line 21
    iget-object v1, v1, LX/B3M;->A00:LX/B3L;

    .line 22
    .line 23
    iget-object v1, v1, LX/B3L;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Mqg;

    .line 40
    .line 41
    iget-object v1, v2, LX/Mqg;->A09:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v2, LX/Mqg;->A06:LX/Mnv;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v0, v1, LX/Mnv;->A00:I

    .line 54
    .line 55
    :cond_1
    return v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C44;->A05:LX/A9I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/A9I;->A00:LX/B3M;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/B3M;->A00:LX/B3L;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/B3L;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method
