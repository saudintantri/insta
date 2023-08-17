.class public final LX/3Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    iput-object p1, p0, LX/3Y4;->A00:LX/0SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Y4;->A00:LX/0SF;

    .line 1
    .line 2
    new-instance v0, LX/1v7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1v7;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2iG;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/2iG;-><init>(LX/14I;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1v6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1v6;-><init>(LX/2iG;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
