.class public final LX/EQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/F8M;

.field public final A02:LX/F8L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F8L;

    .line 4
    .line 5
    invoke-direct {v0}, LX/F8L;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EQf;->A02:LX/F8L;

    .line 9
    .line 10
    new-instance v0, LX/F8M;

    .line 11
    .line 12
    invoke-direct {v0}, LX/F8M;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EQf;->A01:LX/F8M;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/EQf;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EQf;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EQf;->A02:LX/F8L;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F8L;->BaE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, LX/EQf;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/EQf;->A01:LX/F8M;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/F8M;->BaE()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQf;->A02:LX/F8L;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/F8L;->Cz7(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EQf;->A01:LX/F8M;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/F8M;->Cz7(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
