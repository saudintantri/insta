.class public final LX/8Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YX;


# instance fields
.field public final synthetic A00:LX/3pX;

.field public final synthetic A01:LX/5Yh;

.field public final synthetic A02:LX/3xW;

.field public final synthetic A03:LX/3pS;


# direct methods
.method public constructor <init>(LX/3pX;LX/5Yh;LX/3xW;LX/3pS;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8Hs;->A03:LX/3pS;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Hs;->A01:LX/5Yh;

    .line 3
    .line 4
    iput-object p3, p0, LX/8Hs;->A02:LX/3xW;

    .line 5
    .line 6
    iput-object p1, p0, LX/8Hs;->A00:LX/3pX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C0L(LX/5a7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Hs;->A03:LX/3pS;

    .line 1
    .line 2
    iget-object v1, v0, LX/3pS;->A0N:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/8Hs;->A01:LX/5Yh;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Yh;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Hs;->A02:LX/3xW;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3xW;->BxD()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final C0M(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Hs;->A00:LX/3pX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3pX;->C6d()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
