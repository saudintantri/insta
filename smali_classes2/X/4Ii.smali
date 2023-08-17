.class public final LX/4Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Ii;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ii;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ii;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ii;->A01:LX/4Ii;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ii;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/4Ij;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Ii;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Ij;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method
