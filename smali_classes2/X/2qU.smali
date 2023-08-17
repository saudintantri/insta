.class public final LX/2qU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2qU;


# instance fields
.field public A00:LX/Axc;

.field public A01:LX/5I9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2qU;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qU;->A02:LX/2qU;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01()LX/5I9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2qU;->A01:LX/5I9;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/CSJ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/CSJ;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2qU;->A01:LX/5I9;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method
