.class public final LX/FSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:LX/02S;


# direct methods
.method public constructor <init>(LX/02S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FSx;->A00:LX/02S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FSx;->A00:LX/02S;

    .line 1
    .line 2
    iput-object p1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, LX/1db;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1db;-><init>(LX/1TC;)V

    .line 7
    .line 8
    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method
