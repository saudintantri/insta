.class public final LX/Ljo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M02;

.field public final synthetic A01:LX/4cz;

.field public final synthetic A02:LX/6UR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M02;LX/4cz;LX/6UR;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ljo;->A01:LX/4cz;

    iput-object p1, p0, LX/Ljo;->A00:LX/M02;

    iput-object p3, p0, LX/Ljo;->A02:LX/6UR;

    iput-object p4, p0, LX/Ljo;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ljo;->A01:LX/4cz;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ljo;->A00:LX/M02;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ljo;->A02:LX/6UR;

    .line 5
    .line 6
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ljo;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/KjR;->A02(LX/KjR;Ljava/lang/String;)LX/GvF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, LX/4cz;->A02:LX/574;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/574;->A01(LX/GvF;LX/6UR;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1}, LX/M02;->C3Q(LX/GvF;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
