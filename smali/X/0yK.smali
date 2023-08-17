.class public final LX/0yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yL;


# instance fields
.field public final A00:LX/0yM;

.field public final A01:LX/0yM;

.field public final A02:LX/0yM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3We;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3We;-><init>(LX/0yK;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2W8;->A00(LX/0yM;)LX/0yM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0yK;->A02:LX/0yM;

    .line 13
    .line 14
    new-instance v0, LX/3P7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3P7;-><init>(LX/0yK;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2W8;->A00(LX/0yM;)LX/0yM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0yK;->A00:LX/0yM;

    .line 24
    .line 25
    new-instance v0, LX/3Zu;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/3Zu;-><init>(LX/0yK;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/2W8;->A00(LX/0yM;)LX/0yM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0yK;->A01:LX/0yM;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATS()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yK;->A02:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
