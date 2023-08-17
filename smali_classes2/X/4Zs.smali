.class public final LX/4Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ig;

.field public final A01:LX/4ho;


# direct methods
.method public constructor <init>(LX/4ho;LX/3Ig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4Zs;->A00:LX/3Ig;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Zs;->A01:LX/4ho;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3Ig;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Zs;->A00:LX/3Ig;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Zs;->A00:LX/3Ig;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Zs;->A01:LX/4ho;

    .line 7
    .line 8
    iget-object v2, v0, LX/4ho;->A01:LX/6aL;

    .line 9
    .line 10
    iget-object v1, v0, LX/4ho;->A02:LX/3sq;

    .line 11
    .line 12
    iget-object v0, v0, LX/4ho;->A00:LX/6aV;

    .line 13
    .line 14
    invoke-static {v0, v2, v1, p1}, LX/6aL;->A0B(LX/6aV;LX/6aL;LX/3sq;LX/3Ig;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
