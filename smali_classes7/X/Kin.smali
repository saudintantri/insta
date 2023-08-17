.class public final LX/Kin;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KuD;

.field public final A01:LX/JeC;

.field public final A02:LX/JeD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/JeD;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/JeD;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Kin;->A02:LX/JeD;

    .line 12
    .line 13
    new-instance v0, LX/JeC;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/JeC;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kin;->A01:LX/JeC;

    .line 19
    .line 20
    new-instance v0, LX/2Vz;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2Vz;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Vz;->A00()LX/2W0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/Kin;->A01:LX/JeC;

    .line 30
    .line 31
    iget-object v1, p0, LX/Kin;->A02:LX/JeD;

    .line 32
    .line 33
    new-instance v0, LX/KuD;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/KuD;-><init>(LX/2W0;LX/JeC;LX/JeD;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Kin;->A00:LX/KuD;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/BH4;Z)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kin;->A00:LX/KuD;

    .line 1
    .line 2
    new-instance v0, LX/LJs;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/LJs;-><init>(LX/BH4;LX/KuD;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/KuD;->A00(LX/Lxc;LX/BH4;LX/KuD;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
