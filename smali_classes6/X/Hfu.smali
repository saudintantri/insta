.class public final LX/Hfu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/Hfu;->A00:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/Hfu;->A00:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMValidatorShape125S0000000_5_I1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
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

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 1
    .line 2
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LX/Gtc;->A06:LX/Gtc;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Cannot post media without a valid output aspect ratio. aspect ratio=%s"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/1FE;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1FE;-><init>(LX/Gtc;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
.end method
