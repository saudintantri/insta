.class public final LX/C2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/BZm;

.field public final A01:LX/0SF;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BZm;LX/0SF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/C2q;->A01:LX/0SF;

    .line 11
    .line 12
    iput-object p1, p0, LX/C2q;->A00:LX/BZm;

    .line 13
    .line 14
    iput-object p3, p0, LX/C2q;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C2q;->A01:LX/0SF;

    .line 1
    .line 2
    const-string v2, "professional_account_selection"

    .line 3
    .line 4
    iget-object v0, p0, LX/C2q;->A00:LX/BZm;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v3, v2, v0}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C2q;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/9Bv;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/9Bv;-><init>(LX/4eq;LX/0SF;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
