.class public final LX/CFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hH;


# instance fields
.field public final synthetic A00:LX/CG7;


# direct methods
.method public constructor <init>(LX/CG7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFl;->A00:LX/CG7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFl;->A00:LX/CG7;

    .line 1
    .line 2
    iget-object v2, v0, LX/CG7;->A08:LX/21a;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/21a;->A0P()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "peek"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/21a;->A0b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CHM()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFl;->A00:LX/CG7;

    .line 1
    .line 2
    iget-object v1, v0, LX/CG7;->A08:LX/21a;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/21a;->A0P()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/21a;->A0V()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
