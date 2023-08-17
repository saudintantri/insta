.class public final synthetic LX/HuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PF;


# instance fields
.field public final synthetic A00:LX/HKn;

.field public final synthetic A01:LX/HPB;

.field public final synthetic A02:LX/IVW;


# direct methods
.method public synthetic constructor <init>(LX/HKn;LX/HPB;LX/IVW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HuP;->A02:LX/IVW;

    iput-object p1, p0, LX/HuP;->A00:LX/HKn;

    iput-object p2, p0, LX/HuP;->A01:LX/HPB;

    return-void
.end method


# virtual methods
.method public final C5Q()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HuP;->A02:LX/IVW;

    .line 1
    .line 2
    iget-object v3, p0, LX/HuP;->A00:LX/HKn;

    .line 3
    .line 4
    iget-object v2, p0, LX/HuP;->A01:LX/HPB;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/IVW;->A02:LX/HO5;

    .line 7
    .line 8
    iget-object v0, v0, LX/HO5;->A06:LX/6O0;

    .line 9
    .line 10
    sget-object v1, LX/6Sb;->A00:LX/6RJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6Sb;

    .line 19
    .line 20
    new-instance v0, LX/IUD;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v4}, LX/IUD;-><init>(LX/HKn;LX/HPB;LX/IVW;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6Sb;->Cpj(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v2, v0}, LX/HPB;->A00(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
