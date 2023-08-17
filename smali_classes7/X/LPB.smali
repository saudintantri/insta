.class public final LX/LPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyI;


# instance fields
.field public final A00:LX/KxL;


# direct methods
.method public constructor <init>(LX/KxL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LPB;->A00:LX/KxL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D70(Landroid/os/Bundle;LX/M0f;LX/L0e;)LX/3BP;
    .locals 7

    .line 0
    iget-object v6, p0, LX/LPB;->A00:LX/KxL;

    .line 1
    .line 2
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "PAYMENT_TYPE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, LX/KMB;

    .line 16
    .line 17
    invoke-direct {v3}, LX/KMB;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "ENABLE_FBPAY_PIN"

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v1, v2}, LX/L3g;->A01(LX/L49;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v6, LX/KxL;->A01:LX/4Gz;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v6, v1, v2, v5, v0}, LX/K0q;->A01(LX/KxL;LX/4Gz;LX/L3g;Ljava/lang/String;I)LX/3BP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
