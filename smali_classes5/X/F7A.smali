.class public final LX/F7A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:LX/Eam;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Eam;
    .locals 2

    .line 0
    iget-object v1, p0, LX/F7A;->A00:LX/Eam;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/F7A;->A0B:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9TA;

    .line 11
    .line 12
    new-instance v1, LX/Eam;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Eam;-><init>(LX/9TA;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/F7A;->A00:LX/Eam;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final Alh()LX/2pg;
    .locals 1

    .line 0
    sget-object v0, LX/2pg;->A0G:LX/2pg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Any()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7A;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsG()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7A;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7A;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMc()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7A;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7A;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
