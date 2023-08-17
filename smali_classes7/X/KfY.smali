.class public final LX/KfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/L5I;

.field public A06:LX/LGI;

.field public A07:LX/Kmf;

.field public A08:LX/KiA;

.field public A09:LX/KZ0;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/KhU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Khq;LX/Kmf;LX/KZ0;Ljava/util/Set;Ljava/util/Set;LX/01L;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KfY;->A0A:Landroid/content/Context;

    new-instance v0, LX/KhU;

    invoke-direct {v0, p7}, LX/KhU;-><init>(LX/01L;)V

    iput-object v0, p0, LX/KfY;->A0B:LX/KhU;

    iput-object p3, p0, LX/KfY;->A07:LX/Kmf;

    iput-object p4, p0, LX/KfY;->A09:LX/KZ0;

    new-instance v1, LX/LGI;

    invoke-direct {v1, p2}, LX/LGI;-><init>(LX/Khq;)V

    iput-object v1, p0, LX/KfY;->A06:LX/LGI;

    new-instance v0, LX/KiA;

    invoke-direct {v0}, LX/KiA;-><init>()V

    iput-object v0, p0, LX/KfY;->A08:LX/KiA;

    iget-object v0, v0, LX/KiA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KfY;->A08:LX/KiA;

    iget-object v1, p0, LX/KfY;->A06:LX/LGI;

    iget-object v0, v0, LX/KiA;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KfY;->A08:LX/KiA;

    iget-object v0, v0, LX/KiA;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/KfY;->A08:LX/KiA;

    iget-object v0, v0, LX/KiA;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x32

    iput v0, p0, LX/KfY;->A00:I

    const/4 v0, 0x1

    iput v0, p0, LX/KfY;->A01:I

    const/16 v0, 0x2710

    iput v0, p0, LX/KfY;->A02:I

    const/4 v0, 0x3

    iput v0, p0, LX/KfY;->A03:I

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, LX/KfY;->A04:J

    iget-object p1, p0, LX/KfY;->A0B:LX/KhU;

    iget-object v2, p0, LX/KfY;->A0A:Landroid/content/Context;

    iget-object p4, p0, LX/KfY;->A07:LX/Kmf;

    iget-object p5, p0, LX/KfY;->A09:LX/KZ0;

    iget-object p2, p0, LX/KfY;->A08:LX/KiA;

    iget-object p3, p0, LX/KfY;->A06:LX/LGI;

    new-instance v1, LX/L5I;

    invoke-direct/range {v1 .. v8}, LX/L5I;-><init>(Landroid/content/Context;LX/KfY;LX/KhU;LX/KiA;LX/LGI;LX/Kmf;LX/KZ0;)V

    iput-object v1, p0, LX/KfY;->A05:LX/L5I;

    return-void
.end method
