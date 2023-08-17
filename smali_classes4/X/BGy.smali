.class public final synthetic LX/BGy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Rp;

.field public final synthetic A01:LX/BHX;

.field public final synthetic A02:LX/A8L;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/2Rp;LX/BHX;LX/A8L;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BGy;->A02:LX/A8L;

    iput-object p5, p0, LX/BGy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/BGy;->A01:LX/BHX;

    iput-object p1, p0, LX/BGy;->A00:LX/2Rp;

    iput-object p4, p0, LX/BGy;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/BGy;->A02:LX/A8L;

    .line 1
    .line 2
    iget-object v2, p0, LX/BGy;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iget-object v4, p0, LX/BGy;->A01:LX/BHX;

    .line 5
    .line 6
    iget-object v1, p0, LX/BGy;->A00:LX/2Rp;

    .line 7
    .line 8
    iget-object v9, p0, LX/BGy;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/A8L;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v8, v3, LX/A8L;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, LX/A8L;->A05:LX/BZo;

    .line 26
    .line 27
    iget-object v7, v3, LX/A8L;->A07:LX/0bq;

    .line 28
    .line 29
    iget-object v3, v3, LX/A8L;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v5, v1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/AFl;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-static/range {v3 .. v9}, LX/BQE;->A01(Landroid/app/Activity;LX/BHX;LX/AFl;LX/BZo;LX/0bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
