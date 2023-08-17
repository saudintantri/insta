.class public final LX/KsW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yD;

.field public static final A01:LX/1yD;

.field public static final A02:LX/8zQ;

.field public static final A03:LX/8zQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/LVT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LVT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KsW;->A03:LX/8zQ;

    .line 6
    .line 7
    new-instance v0, LX/LVS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LVS;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KsW;->A02:LX/8zQ;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape100S0000000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape100S0000000_6_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/KsW;->A01:LX/1yD;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape100S0000000_6_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape100S0000000_6_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/KsW;->A00:LX/1yD;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1
    .line 2
    instance-of v2, v3, LX/5rj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v3, LX/5rj;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/KsW;->A02:LX/8zQ;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v3, LX/5rj;->A01:LX/8zQ;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/KsW;->A03:LX/8zQ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v3, LX/5rj;->A01:LX/8zQ;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/KsW;->A00:LX/1yD;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget-object v0, LX/KsW;->A01:LX/1yD;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 38
    .line 39
    return-void
    .line 40
.end method
