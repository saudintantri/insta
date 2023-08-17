.class public final synthetic LX/HuS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zI;


# instance fields
.field public final synthetic A00:LX/GYn;


# direct methods
.method public synthetic constructor <init>(LX/GYn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HuS;->A00:LX/GYn;

    return-void
.end method


# virtual methods
.method public final CJF(LX/6pU;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HuS;->A00:LX/GYn;

    .line 1
    .line 2
    iget-object v1, v0, LX/GYn;->A01:LX/HeQ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6pU;->A09:[B

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/HeQ;->A02(LX/6pU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, LX/HeQ;->A04([B)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
