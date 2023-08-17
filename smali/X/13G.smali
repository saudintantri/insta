.class public final LX/13G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cfx(Ljava/lang/String;)LX/13F;
    .locals 8

    .line 0
    sget-object v2, LX/1q9;->A06:LX/1q9;

    .line 1
    .line 2
    sget-object v3, LX/1qA;->A0B:LX/1qA;

    .line 3
    .line 4
    sget-object v1, LX/1qB;->A08:LX/1qB;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v0, LX/13F;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p1

    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, LX/13F;-><init>(LX/1qB;LX/1q9;LX/1qA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
