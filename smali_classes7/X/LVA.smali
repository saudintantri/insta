.class public final synthetic LX/LVA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/1hk;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1hk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LVA;->A00:LX/1hk;

    iput-boolean p2, p0, LX/LVA;->A01:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LVA;->A00:LX/1hk;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/LVA;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/2GE;

    .line 5
    .line 6
    new-instance v0, LX/LVD;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, LX/LVD;-><init>(LX/2GE;LX/1hk;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
