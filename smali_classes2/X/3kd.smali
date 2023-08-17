.class public final LX/3kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3jp;


# direct methods
.method public constructor <init>(LX/3jp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kd;->A00:LX/3jp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3oj;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3kd;->A00:LX/3jp;

    .line 1
    .line 2
    invoke-static {v0}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3oj;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3oj;-><init>(LX/3kb;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
