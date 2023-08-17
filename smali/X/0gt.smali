.class public final LX/0gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:LX/01P;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0OG;

.field public final A03:LX/0hz;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hz;LX/01P;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gt;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0gt;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/0gt;->A00:LX/01P;

    .line 8
    .line 9
    iput-object p2, p0, LX/0gt;->A03:LX/0hz;

    .line 10
    .line 11
    const/16 v1, 0x27

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape295S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0gt;->A02:LX/0OG;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0gt;->A02:LX/0OG;

    .line 13
    .line 14
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
    .line 20
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/001;->A1R:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/0gt;->A01:Landroid/app/Application;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/0gt;->A04:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/0gt;->A03:LX/0hz;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0P0;->A00(Landroid/app/Application;LX/0hz;Z)LX/0OI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0, v3}, LX/0g7;->A00(LX/0OI;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0OI;->A00()LX/0fP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LX/0OL;->A00(LX/0OJ;)V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
.end method
