.class public final LX/LZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Z

.field public final A01:LX/LZF;

.field public final A02:LX/Klj;

.field public final A03:LX/Lp2;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LZF;LX/Klj;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LZD;->A01:LX/LZF;

    .line 4
    .line 5
    iput-object p2, p0, LX/LZD;->A02:LX/Klj;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/LZD;->A04:Z

    .line 8
    .line 9
    new-instance v0, LX/Lp2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/Lp2;-><init>(LX/LZF;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LZD;->A03:LX/Lp2;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LZD;->A01:LX/LZF;

    .line 1
    .line 2
    iget-object v2, p0, LX/LZD;->A02:LX/Klj;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/LZD;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/LZD;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/LZD;-><init>(LX/LZF;LX/Klj;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
