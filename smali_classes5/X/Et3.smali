.class public final LX/Et3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcM;


# instance fields
.field public final synthetic A00:LX/FcM;

.field public final synthetic A01:LX/EMt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FcM;LX/EMt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Et3;->A00:LX/FcM;

    .line 1
    .line 2
    iput-object p2, p0, LX/Et3;->A01:LX/EMt;

    .line 3
    .line 4
    iput-object p3, p0, LX/Et3;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Et3;->A00:LX/FcM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/FcM;->CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CL2(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Et3;->A00:LX/FcM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/FcM;->CL2(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Et3;->A01:LX/EMt;

    .line 6
    .line 7
    iget-object v1, p0, LX/Et3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LX/EMt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
