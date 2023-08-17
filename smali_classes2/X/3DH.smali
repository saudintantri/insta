.class public final LX/3DH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/26b;

.field public A01:LX/26a;

.field public final A02:LX/3Bm;

.field public final A03:LX/1tl;

.field public final A04:LX/1sK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3DH;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3Bm;LX/1sK;LX/2tl;LX/1sQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DH;->A02:LX/3Bm;

    .line 4
    .line 5
    new-instance v0, LX/26a;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4}, LX/26a;-><init>(LX/2tl;LX/1sQ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3DH;->A01:LX/26a;

    .line 11
    .line 12
    new-instance v0, LX/26b;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/26b;-><init>(LX/2tl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3DH;->A00:LX/26b;

    .line 18
    .line 19
    new-instance v0, LX/1tl;

    .line 20
    .line 21
    invoke-direct {v0}, LX/1tl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3DH;->A03:LX/1tl;

    .line 25
    .line 26
    iput-object p2, p0, LX/3DH;->A04:LX/1sK;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
