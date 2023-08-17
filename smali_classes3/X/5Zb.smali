.class public final LX/5Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5a6;

.field public final synthetic A01:LX/68x;

.field public final synthetic A02:LX/3pW;

.field public final synthetic A03:LX/3pZ;

.field public final synthetic A04:LX/50l;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5a6;LX/68x;LX/3pW;LX/3pZ;LX/50l;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/5Zb;->A04:LX/50l;

    iput-object p7, p0, LX/5Zb;->A06:Ljava/util/List;

    iput-object p6, p0, LX/5Zb;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5Zb;->A01:LX/68x;

    iput-object p1, p0, LX/5Zb;->A00:LX/5a6;

    iput-object p3, p0, LX/5Zb;->A02:LX/3pW;

    iput-object p4, p0, LX/5Zb;->A03:LX/3pZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Zb;->A04:LX/50l;

    .line 1
    .line 2
    iget-object v6, p0, LX/5Zb;->A06:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/5Zb;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/5Zb;->A01:LX/68x;

    .line 7
    .line 8
    iget-object v1, p0, LX/5Zb;->A00:LX/5a6;

    .line 9
    .line 10
    iget-object v3, p0, LX/5Zb;->A02:LX/3pW;

    .line 11
    .line 12
    iget-object v4, p0, LX/5Zb;->A03:LX/3pZ;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/50l;->A00(LX/5a6;LX/68x;LX/3pW;LX/3pZ;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
