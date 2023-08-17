.class public final LX/4M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48X;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4M9;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4M9;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/4M9;->A00:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final A6s(LX/0rK;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4M9;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "user_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/4M9;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v0, 0x68

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/6t0;->A00(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
