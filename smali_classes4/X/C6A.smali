.class public final LX/C6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public final synthetic A00:LX/1dt;

.field public final synthetic A01:LX/BZo;

.field public final synthetic A02:LX/Cfp;

.field public final synthetic A03:LX/AHB;

.field public final synthetic A04:LX/0bq;

.field public final synthetic A05:LX/ASp;


# direct methods
.method public constructor <init>(LX/1dt;LX/BZo;LX/Cfp;LX/AHB;LX/0bq;LX/ASp;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/C6A;->A03:LX/AHB;

    .line 1
    .line 2
    iput-object p5, p0, LX/C6A;->A04:LX/0bq;

    .line 3
    .line 4
    iput-object p1, p0, LX/C6A;->A00:LX/1dt;

    .line 5
    .line 6
    iput-object p6, p0, LX/C6A;->A05:LX/ASp;

    .line 7
    .line 8
    iput-object p2, p0, LX/C6A;->A01:LX/BZo;

    .line 9
    .line 10
    iput-object p3, p0, LX/C6A;->A02:LX/Cfp;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, LX/AH4;

    .line 1
    .line 2
    iget-object v0, p0, LX/C6A;->A03:LX/AHB;

    .line 3
    .line 4
    iget-object v0, v0, LX/AHB;->A00:LX/5uh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5uh;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/AH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/AOF;->A02:LX/AOF;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/BgR;->A00:LX/BgR;

    .line 28
    .line 29
    iget-object v5, p0, LX/C6A;->A04:LX/0bq;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/C6A;->A00:LX/1dt;

    .line 36
    .line 37
    iget-object v6, p0, LX/C6A;->A05:LX/ASp;

    .line 38
    .line 39
    iget-object v2, p0, LX/C6A;->A01:LX/BZo;

    .line 40
    .line 41
    iget-object v4, p0, LX/C6A;->A02:LX/Cfp;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, LX/BgR;->A00(LX/1dt;LX/BZo;LX/BKb;LX/Cfp;LX/0bq;LX/ASp;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    iget-object v0, p0, LX/C6A;->A00:LX/1dt;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v0, 0x7f121ae6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x104000a

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
    .line 77
    .line 78
.end method
