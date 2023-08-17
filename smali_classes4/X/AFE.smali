.class public final LX/AFE;
.super LX/DIw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenFormPreviewWithBaseFragment"


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DIw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x59

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x57

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/AFZ;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x58

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0E(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AFE;->A00:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    const v0, 0x7f12355f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A06()LX/9CJ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic A07()LX/Cxx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFE;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxx;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f122579

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_lead_gen_from_preview"

    return-object v0
.end method
