.class public final LX/EPW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6z1;

.field public final A03:LX/DHt;

.field public final A04:LX/ERs;

.field public final A05:LX/6z0;


# direct methods
.method public constructor <init>(LX/ERs;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/EPW;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/ERs;->A01:LX/0SF;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/6z0;->A0Y:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, LX/6z0;->A0L:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 28
    .line 29
    iput-object v2, p0, LX/EPW;->A05:LX/6z0;

    .line 30
    .line 31
    iput-object p1, p0, LX/EPW;->A04:LX/ERs;

    .line 32
    .line 33
    new-instance v2, LX/DHt;

    .line 34
    .line 35
    invoke-direct {v2}, LX/DHt;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/EPW;->A03:LX/DHt;

    .line 39
    .line 40
    new-instance v1, LX/EN6;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/EN6;-><init>(LX/EPW;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/DHt;->A05:LX/Czc;

    .line 46
    .line 47
    iput-object v1, v0, LX/Czc;->A00:LX/EN6;

    .line 48
    .line 49
    iput-object v3, v2, LX/DHt;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/EPW;->A05:LX/6z0;

    .line 1
    .line 2
    iget-object v2, p0, LX/EPW;->A04:LX/ERs;

    .line 3
    .line 4
    iget-object v0, v2, LX/ERs;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EPW;->A02:LX/6z1;

    .line 13
    .line 14
    iget-object v3, p0, LX/EPW;->A03:LX/DHt;

    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/ERs;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/ERs;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/DHt;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/DHt;->A00(LX/DHt;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 42
    .line 43
    iget-object v1, v3, LX/DHt;->A05:LX/Czc;

    .line 44
    .line 45
    iget-object v0, v1, LX/Czc;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
