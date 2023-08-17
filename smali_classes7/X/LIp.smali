.class public final LX/LIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1im;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/0VH;


# direct methods
.method public constructor <init>(LX/1im;Ljava/lang/Object;LX/0VH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LIp;->A01:LX/1im;

    .line 4
    .line 5
    iput-object p2, p0, LX/LIp;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/LIp;->A03:LX/0VH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ccg(LX/1im;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LIp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1j2;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LIp;->A03:LX/0VH;

    .line 8
    .line 9
    iget-object v0, p1, LX/1im;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
