.class public final LX/FD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fao;


# instance fields
.field public final A00:LX/EF2;

.field public final A01:LX/5eT;

.field public final A02:LX/Fao;


# direct methods
.method public constructor <init>(LX/EF2;LX/Fao;LX/5eT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FD7;->A02:LX/Fao;

    .line 4
    .line 5
    iput-object p1, p0, LX/FD7;->A00:LX/EF2;

    .line 6
    .line 7
    iput-object p3, p0, LX/FD7;->A01:LX/5eT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final APq()LX/1TA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FD7;->A02:LX/Fao;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Fao;->APq()LX/1TA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
