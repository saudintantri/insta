.class public final LX/FQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CyC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CyC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FQu;->A00:LX/CyC;

    iput-object p2, p0, LX/FQu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FQu;->A00:LX/CyC;

    .line 1
    .line 2
    iget-object v1, v3, LX/CyC;->A0B:LX/3BO;

    .line 3
    .line 4
    iget-object v0, p0, LX/FQu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Dke;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/Dke;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/CyC;->A0I:LX/1T7;

    .line 15
    .line 16
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E2K;

    .line 21
    .line 22
    iput-object v0, v3, LX/CyC;->A00:LX/E2K;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
