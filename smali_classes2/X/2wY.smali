.class public final LX/2wY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5bA;

.field public static A01:LX/5CX;


# direct methods
.method public static final A00()V
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x204105db00000ab6L    # 2.539247729943773E-153

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LX/2wY;->A01:LX/5CX;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/2wY;->A00:LX/5bA;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/2wY;->A01:LX/5CX;

    .line 32
    .line 33
    sput-object v1, LX/2wY;->A00:LX/5bA;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
