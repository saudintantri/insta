.class public final LX/EHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Cn;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v7, p4

    .line 7
    invoke-static {p4, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/EHN;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3vj;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3vj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DTd;

    .line 28
    .line 29
    invoke-direct {v0}, LX/DTd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/EHN;->A00:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v8, LX/001;->A0A:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v2, LX/CrE;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, LX/CrE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wR;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EHN;->A01:LX/3Cn;

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EHN;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EHN;->A02:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
